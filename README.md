# 🔍 Olist E‑commerce Analysis  

## Table of Contents
1. [Problems](#problems)  
2. [Goals](#goals)  
3. [Datasets](#datasets)  
4. [Stack](#stack)  
5. [key results](#key-results)  
6. [Code stucture](#code-stucture)  
7. [Team organisation](#team-organisation)

## Problems
Olist currently struggles with limited visibility into who its best customers are and how often they come back, unpredictable delivery performance across sellers and regions, and no reliable way to forecast sales or manage inventory by category. At the same time, customer feedback goes unanalyzed, marketplace dynamics (seller activity and seasonality) remain opaque, regional revenue patterns and fraud risks aren’t flagged, and there’s no benchmark against competitors. Solving these gaps will enable more targeted marketing, smoother operations, smarter inventory planning, stronger customer satisfaction, and a clearer competitive edge.

## Goals
1. **Identify & Target Customers**  
   Segment users via RFM and CLV analysis to focus marketing on high‑value and at‑risk cohorts.
2. **Optimize Logistics**  
   Build delivery‑time prediction models to reduce delays, negotiate SLAs, and lower shipping costs.
3. **Align Inventory & Sales**  
   Forecast revenue and product demand (ARIMA/Prophet) for smarter stock planning and promotional timing.
4. **Enhance Customer Experience**  
   Analyse review sentiment and topics to pinpoint quality issues and drive improvements in products and service.
5. **Mitigate Risk & Benchmark**  
   Detect transactional anomalies for fraud prevention and measure operational metrics against competitors.  

## Datasets
1. **olist_orders_dataset (99k):**
   Description: Connects order details with four other tables.
   Key Fields: order_id, customer_id, order_purchase_timestamp, order_status.
2. **olist_order_items_dataset (113k):**
   Description: Contains details of purchased items, including shipping and pricing.
   Key Fields: order_id, product_id, seller_id, price, freight_value.
3. **olist_order_reviews_dataset (99k):**
   Description: Captures customer reviews on purchased products.
   Key Fields: review_id, order_id, review_score, review_comment_title, review_comment_message.
4. **olist_products_dataset (33k):**
   Description: Contains product-related details like ID, category, and measurements.
   Key Fields: product_id, product_category.
5. **olist_order_payments_dataset (103k):**
   Description: Includes payment details for orders.
   Key Fields: order_id, payment_type, payment_installments, payment_value.
6. **olist_customers_dataset (99k):**
   Description: Details customer information.
   Key Fields: customer_id, customer_unique_id, customer_city, customer_state.
7. **olist_geolocation_dataset (1000k):**
   Description: Provides geographical information for sellers and customers.
   Key Fields: geolocation_zip_code_prefix, geolocation_city, geolocation_state.
8. **olist_sellers_dataset (31k):**
   Description: Contains information on registered sellers.
   Key Fields: seller_id, seller_zip_code_prefix, seller_city, seller_state.
9. **olist_product_category_name_translation (71):**
   Description: Translates product category names.
   Key Fields: product_category_name, product_category_name_english.

## Stack:
- **BigQuery** used for both OLTP and OLAP workloads
- **Python**, data manipulation
- **LookerStudio** for data visualisation
- **Github** for version control and **Github Actions** 

## Key results

## Code stucture
The folders of the project are
- 

## Team organisation
Contributions and improvements are welcome! 
