--
-- PostgreSQL database dump
--

\restrict cepM8ojyANWvhxvmuUXEMUfArUKbB5iQqVkRUFsf3PMOPoRgSVncr2XkLVTbchg

-- Dumped from database version 13.22 (Debian 13.22-1.pgdg13+1)
-- Dumped by pg_dump version 13.22 (Debian 13.22-1.pgdg13+1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Data for Name: alembic_version; Type: TABLE DATA; Schema: public; Owner: dol_user
--

INSERT INTO public.alembic_version VALUES ('fcc836971b2d');
INSERT INTO public.alembic_version VALUES ('62d804a27b5a');


--
-- Data for Name: executive_orders; Type: TABLE DATA; Schema: public; Owner: dol_user
--

INSERT INTO public.executive_orders VALUES ('e8514019-182d-4197-a902-a054d4ab1da4', 'EO: Modernize Workforce Data', 'Presidential ActionsProtecting America’s Bank Account Against Fraud, Waste, and AbuseExecutive OrdersMarch 25, 2025 By the authority vested in me as President by the Constitution and the laws of the United States of America, it is hereby ordered:Section 1. Purpose.  Promoting financial integrity and operational efficiency are critical responsibilities of the Federal Government.  The Federal Government processes trillions of dollars annually in disbursements to individuals, businesses, and organizations, and in receipts from taxes, fees, and other payments to finance daily and long-term Government operations.  These transactions flow into and out of the United States General Fund (General Fund), which might be thought of as America’s bank account.  In Fiscal Year 2024, $33.9 trillion flowed into the General Fund and $33.6 trillion flowed out of the account, including $5.87 trillion (less net interest) in benefits, grants, loans, vendor payments, and other disbursements. The Department of the Treasury is the largest financial payment manager of the Federal Government and is responsible for safeguarding the General Fund, but lacks sufficient controls to track transactions flowing through the General Fund to determine if they were proper.  To enforce sufficient controls and ensure accountability to American taxpayers, the Department of the Treasury requires financial information from executive departments and agencies (agencies) beyond what they currently provide.Financial fraud threatens the integrity of Federal programs and undermines trust in Government.  Agencies’ past underinvestment in technology and longstanding challenges with access to accurate data has prevented them from more fully safeguarding taxpayer dollars against fraud and improper payments.  The Government Accountability Office estimates that the Federal Government loses between $233 and $521 billion annually to fraud.In addition to being an efficient steward of taxpayer funds, the Federal Government, on behalf of the American public, must seek to ensure that financial information is accurate and that there is transparency with respect to how taxpayer dollars are being used.  Today, Federal funds are disbursed both by the Department of the Treasury and various Federal Government entities that are authorized to issue their own disbursements known as Non-Treasury Disbursing Offices (NTDOs).  In Fiscal Year 2024, NTDOs were estimated to be responsible for 181 million payments totaling over $1.5 trillion (approximately 22 percent of all Federal Government dollars disbursed). This fragmentation of disbursing authority, together with the proliferation of non-standard financial management systems across the Federal Government, leads to expensive, disjointed, and duplicative financial reporting, lack of financial traceability, complicated financial management, opacity, increased operational risks, and decreased ability of the Department of the Treasury to provide centralized oversight.This order promotes financial integrity by enabling the Department of the Treasury to more easily conduct improper payment and fraud prevention screening prior to disbursing funds on behalf of agencies.  This order increases transparency and accountability by requiring agencies to provide the Department of the Treasury with the information needed to track transactions through the General Fund in greater detail.  This order also promotes operational efficiency by returning disbursing functions to the Department of the Treasury when possible and consolidating and standardizing core Federal financial systems.Sec. 2.  Policy.  It is the policy of the United States to defend against financial fraud and improper payments, increase transparency and accountability around the Federal Government’s operations and financial condition, increase efficiency, reduce costs, and enhance the security of Federal payments.Sec. 3.  Treasury Verification of Agency Payments Information.  (a)  The Secretary of the Treasury, in consultation with the Director of the Office of Management and Budget (OMB Director), shall update guidance and enhance systems to ensure that all payments made by the Department of the Treasury on behalf of agencies pursuant to the Secretary of the Treasury’s disbursing authority, including 31 U.S.C. 3321, are subject to pre-certification verification processes established by the Secretary of the Treasury and conducted by agencies and the Department of the Treasury for the purposes of defending against financial fraud and improper payments, to the greatest extent permitted by law.  Such guidance shall set forth guidelines for compliance with the Do Not Pay Working System as described in 31 U.S.C. 3351 et seq., and such other payment, account, and payee validation programs and services that the Secretary of the Treasury and the OMB Director determine to be beneficial for reducing financial fraud and improper payments.(b)  In accordance with 31 U.S.C. 3354, the heads of all agencies shall cooperate with the Secretary of the Treasury to fulfill their obligations to determine payment or award eligibility through pre-certification and pre-award procedures, as determined by the Secretary of the Treasury, including pursuant to subsection (a) of this section and section 4 of this order to prevent fraud and improper payments.(c)  The Secretary of the Treasury is directed to minimize administrative barriers to accessing and using data to prevent fraud and improper payments by exercising the authority in 31 U.S.C. 3351 et seq. to waive the requirements of 5 U.S.C. 552a(o), in consultation with the OMB Director, in any case or class of cases for computer matching activities, to the extent permissible by law.(d)  Within 90 days of the date of this order, agency heads shall review and modify, as applicable, their relevant system of records notices under the Privacy Act of 1974 to include a “routine use” that allows for the disclosure of records to the Department of the Treasury for the purposes of identifying, preventing, or recouping fraud and improper payments, to the extent permissible by law. (e)  The Secretary of the Treasury, in consultation with the OMB Director, shall issue guidance to agency heads on the circumstances in which agency heads, to the extent permissible by law, may provide the Secretary of the Treasury with access to data necessary for the purposes of detecting and preventing fraud and improper payments, as well as data for payment information verification (and not, for example, data such as health records).Sec. 4.  Implementation and Compliance of Payment Verification.  (a)  Agency heads, through designated agency officials (Certifying Officers or COs), who are responsible for verifying that disbursements made by the Federal Government are legal, proper, and correct, and for performing the duties in 31 U.S.C. 3528, shall comply with the disbursement requirements and instructions, including pre-certification requirements, published by the Secretary of the Treasury.(b)  The Secretary of the Treasury shall consider, as appropriate, issuing instructions to agencies to enforce the following pre-certification criteria for disbursement requests submitted by COs (Vouchers) before they are certified for payment by the CO:(i)     Funds are available at the time the obligation is incurred.  If an obligation is incurred when funds are not available, then the CO shall not certify the payment.(ii)    The amount of the payment and the name of the payee on the Voucher are correct, in conformance with the Department of the Treasury’s prescribed standard format.(iii)   A proper Social Security Number, Taxpayer Identification Number, Employer Identification Number, Individual Taxpayer Identification Number, or Payee ID Number is provided for each payee on the Voucher, as applicable.(iv)    The appropriation or fund from which the payment will be made is available for the purpose set forth in the Voucher and indicated with the appropriate Treasury Account Symbol/Business Event Type Code.(v)     Payees are not deceased individuals, to the greatest extent permitted by law.(vi)    The account number provided on the Voucher is held at a financial institution and is open, valid, and belongs to the payee or valid designee of payee.(vii)   Contracts or agreements are referenced on the Voucher by providing the contract number, referred to as the Procurement Instrument Identifier, where applicable.(viii)  Financial assistance awards (non-aggregate) are referenced on the Voucher by providing the award number, referred to as the Federal Award Identification Number, where applicable.(ix)    For summary schedules, the payments on the Voucher are submitted in conformance with the Department of the Treasury prescribed standard formats for such schedules.(c)  Agency heads shall submit payment files other than with respect to same-day payments to the Secretary of the Treasury or the Secretary’s designee with sufficient lead time prior to the date of disbursement as determined by the Department of the Treasury and provided in the requirements and instructions issued pursuant to subsections (a) and (b) of this section, to allow for fraud and improper payment screening, to the extent permissible by law.  With respect to same-day payments, agency heads shall submit payment files to the Secretary of the Treasury or the Secretary’s designee as much in advance as reasonably practicable.(d)  In issuing requirements and instructions pursuant to subsection (a) of this section, the Secretary of the Treasury shall consider whether it would be appropriate to provide that the Department of the Treasury’s Chief Disbursing Officer return to the relevant agency for reconciliation any payments that do not pass the pre-certification verification processes established pursuant to section 3(a) of this order and notify the designated CO.  (e)  The Secretary of the Treasury shall include in the guidance issued pursuant to subsection (a) of this section, or in other regulations or guidance, a transparent process for agencies to request exemptions from some or all of the payment verification requirements for specific payments or categories of payments.Sec. 5.  Core Financial System Consolidation.  (a)  Within 180 days of the date of this order, the OMB Director shall issue guidance that directs agencies described in 31 U.S.C. 901(b) (CFO Act agencies) to consolidate their core financial systems.(b)  As soon as practicable, but not later than 180 days of the date of this order, the OMB Director, in consultation with the Secretary of the Treasury, shall issue guidance directing all non-CFO Act agencies to consolidate transactional financial management services under a single provider approved by the Department of the Treasury.(c)  As soon as practicable, all heads of CFO Act agencies shall use standard financial management solutions available through the Financial Management Marketplace, administered by the Financial Management Quality Service Management Office.(d)  Agency heads shall ensure that core financial systems comply with Federal accounting and financial reporting standards and relevant regulations, orders, guidance documents, policy statements, and other agency actions published by the Department of the Treasury from time to time.Sec. 6.  Reduction of NTDOs.  (a)  Within 30 days of the date of this order, the Secretary of the Treasury shall assess whether to maintain disbursing authority that it has delegated to agencies pursuant to 31 U.S.C. 3321(b) and issue notices to revoke such delegations, as appropriate, in accordance with applicable law.  (b)  The heads of agencies with disbursing authority under 31 U.S.C. 3321(c), including the Secretary of Defense, the Secretary of Homeland Security, and the Attorney General (but excluding, for the avoidance of doubt, the Supreme Court and other entities of the Federal Government outside the Executive Branch) will work with the Secretary of the Treasury to delegate the performance of their disbursing activities, other than with respect to classified payments, to the Department of the Treasury’s Chief Disbursing Officer in accordance with applicable law. (c)  Notwithstanding subsections (a) or (b) of this section, the Secretary of the Treasury may continue to delegate disbursing authority to NTDOs at other agencies when doing so would align with significant Government priorities.  Any remaining NTDOs are required to report daily to the Department of the Treasury’s centralized accounting and reporting system in accordance with then-current Department of the Treasury guidance and applicable law.(d)  The Secretary of the Treasury shall develop a plan to centralize and manage all payments previously disbursed by NTDOs, ensuring seamless continuity of Government payments.(e)  The Secretary of the Treasury, in coordination with agency heads, shall establish a transition plan for agencies currently operating as NTDOs, including staffing adjustments, system integrations, and legal or regulatory modifications necessary for full consolidation.(f)  The heads of agencies with disbursing authority delegated to the agency under 33 U.S.C. 3321(b) shall decommission all internal payment systems and use the Department of the Treasury’s disbursement systems, except and to the extent authorized by the Department of the Treasury or otherwise required by applicable law.Sec. 7.  Reporting and Implementation Requirements.  (a)  The heads of all agencies shall submit a compliance plan to the OMB Director within 90 days of the date of this order detailing their strategy for:(i)    transitioning disbursing authority to the Department of the Treasury, as applicable and as contemplated by this order;(ii)   updating and integrating systems with Department of the Treasury platforms;(iii)  procedures to verify payment information as contemplated by this order; and(iv)   transmitting information associated with improper payments to the Department of the Treasury in accordance with standards and reporting specifications established by the OMB Director in coordination with the Secretary of the Treasury as contemplated by this order.(b)  The Secretary of the Treasury shall submit an implementation report to the President through the Assistant to the President for Economic Policy within 180 days of the date of this order detailing progress on the matters set forth in this order.(c)  The Secretary of the Treasury and agency heads shall take all necessary steps to protect classified information and systems, as well as personally identifiable information and tax return information, through the implementation of this order.Sec. 8.  General Provisions.  (a)  Nothing in this order shall be construed to impair or otherwise affect:(i)   the authority granted by law to an executive department or agency, or the head thereof; or(ii)  the functions of the Director of the Office of Management and Budget relating to budgetary, administrative, or legislative proposals.(b)  This order shall be implemented consistent with applicable law and subject to the availability of appropriations.(c)  This order is not intended to, and does not, create any right or benefit, substantive or procedural, enforceable at law or in equity by any party against the United States, its departments, agencies, or entities, its officers, employees, or agents, or any other person.DONALD J. TRUMPTHE WHITE HOUSE,    March 25, 2025.# Newline-delimited ROLES catalog used by the LLM to set category_dept (verbatim when possible).ROLES_DEMO = Secretary of the Treasury (in consultation with OMB Director)All Agency HeadsSecretary of the TreasuryAgency Heads / Certifying OfficersSecretary of the Treasury & Agency Certifying OfficersOMB DirectorOMB Director (in consultation with Secretary of the Treasury)CFO Act Agency HeadsHeads of agencies with disbursing authority under 31 U.S.C. 3321(c) (e.g., DoD, DHS, DOJ) + Secretary of the TreasurySecretary of the Treasury & NTDOs remaining after consolidation processSecretary of the Treasury (in coordination with agency heads)Agency Heads with authority under 31 U.S.C. 3321(b)', 'sec@agency.gov', '2025-08-13 15:00:00+00', NULL, 'error', '2025-08-26 18:18:02.054741+00', '2025-08-26 18:18:02.063385+00', 'msg-2001@sample');


--
-- Data for Name: email_logs; Type: TABLE DATA; Schema: public; Owner: dol_user
--

INSERT INTO public.email_logs VALUES ('a6e7f803-a935-4617-b35b-d9f8995b5058', 'outgoing', 'PMO Review Required: EO: Modernize Workforce Data', NULL, '{abbuabhinav.1502@gmail.com}', 'Subject EO: EO: Modernize Workforce Data
EO ID: e8514019-182d-4197-a902-a054d4ab1da4
EO Message-ID: msg-2001@sample
Received: 2025-08-13 15:00:00 UTC

Below are the PENDING tasks for PMO action.

INSTRUCTIONS:
1. Copy the table below
2. Paste it in your reply email
3. Fill in the ''Status'' column with ''Approve'' or ''Reject''
4. Fill in the ''Remarks'' column with your feedback
5. Send the email back

NOTE: Please refer to the attached files for detailed information:
- CSV file: Complete task details in spreadsheet format
- JSON file: Structured task data
- TXT file: Full Executive Order text

Task ID | Title | Owner | Assignee | Due | Status | Remarks
--------|-------|-------|----------|-----|--------|--------
1 | Update Guidance and Enhance Payment Verification Systems | — | Dylan Sachetti | — | [Fill Here] | [Fill Here]
2 | Review and Modify System of Records Notices for Routine Use | — | Dylan Sachetti | 2025-06-23 | [Fill Here] | [Fill Here]
3 | Issue Guidance on Data Access for Fraud Prevention | — | Dylan Sachetti | — | [Fill Here] | [Fill Here]
4 | Implement Pre-Certification Payment Verification Requirements | — | Hibbi Iqbal | — | [Fill Here] | [Fill Here]
5 | Submit Payment Files with Sufficient Lead Time for Screening | — | Hibbi Iqbal | — | [Fill Here] | [Fill Here]
6 | Develop Transparent Exemption Request Process for Payment Verification | — | Dylan Sachetti | — | [Fill Here] | [Fill Here]
7 | Consolidate Core Financial Systems for CFO Act Agencies | — | Ayesha Ahsan | 2025-09-21 | [Fill Here] | [Fill Here]
8 | Consolidate Transactional Financial Management for Non-CFO Agencies | — | Ayesha Ahsan | 2025-09-21 | [Fill Here] | [Fill Here]
9 | Ensure Use of Standard Financial Management Solutions | — | Ayesha Ahsan | — | [Fill Here] | [Fill Here]
10 | Assess and Revoke Delegated Disbursing Authority as Appropriate | — | Hibbi Iqbal | 2025-04-24 | [Fill Here] | [Fill Here]
11 | Develop Plan to Centralize and Manage NTDO Payments | — | Ayesha Ahsan | — | [Fill Here] | [Fill Here]
12 | Establish Transition Plan for NTDO Agencies | — | Ayesha Ahsan | — | [Fill Here] | [Fill Here]
13 | Decommission Internal Payment Systems and Use Treasury Systems | — | Robert Springfiled | — | [Fill Here] | [Fill Here]
14 | Submit Agency Compliance Plan to OMB Director | — | Dylan Sachetti | 2025-06-23 | [Fill Here] | [Fill Here]
15 | Submit Implementation Report on EO Progress | — | Dylan Sachetti | 2025-09-21 | [Fill Here] | [Fill Here]
16 | Protect Classified and Sensitive Information During Implementation | — | Robert Springfiled | — | [Fill Here] | [Fill Here]', false, 'e8514019-182d-4197-a902-a054d4ab1da4', '2025-08-26 18:18:58.225858+00');
INSERT INTO public.email_logs VALUES ('280655ec-32a2-4edc-8073-d30b76669c81', 'incoming', 'Re: [PMO ACTION][EO:e8514019-182d-4197-a902-a054d4ab1da4] EO: Modernize Workforce Data — 12 pending tasks', 'pmo@example.gov', '{workflow@example.gov}', 'Task ID	Title	Owner	Assignee	Due	Status	Remarks
1	Update Guidance and Enhance Payment Verification Systems	—	Dylan Sachetti	—	Approve	[Fill Here]
2	Review and Modify System of Records Notices for Routine Use	—	Dylan Sachetti	2025-06-23	Approve	[Fill Here]
3	Issue Guidance on Data Access for Fraud Prevention	—	Dylan Sachetti	—	Approve	[Fill Here]
4	Implement Pre-Certification Payment Verification Requirements	—	Hibbi Iqbal	—	Approve	[Fill Here]
5	Submit Payment Files with Sufficient Lead Time for Screening	—	Hibbi Iqbal	—	Approve	[Fill Here]
6	Develop Transparent Exemption Request Process for Payment Verification	—	Dylan Sachetti	—	Approve	[Fill Here]
7	Consolidate Core Financial Systems for CFO Act Agencies	—	Ayesha Ahsan	2025-09-21	Approve	[Fill Here]
8	Consolidate Transactional Financial Management for Non-CFO Agencies	—	Ayesha Ahsan	2025-09-21	Approve	[Fill Here]
9	Ensure Use of Standard Financial Management Solutions	—	Ayesha Ahsan	—	Approve	[Fill Here]
10	Assess and Revoke Delegated Disbursing Authority as Appropriate	—	Hibbi Iqbal	2025-04-24	Approve	[Fill Here]
11	Develop Plan to Centralize and Manage NTDO Payments	—	Ayesha Ahsan	—	Approve	[Fill Here]
12	Establish Transition Plan for NTDO Agencies	—	Ayesha Ahsan	—	Approve	[Fill Here]
13	Decommission Internal Payment Systems and Use Treasury Systems	—	Robert Springfiled	—	Approve	[Fill Here]
14	Submit Agency Compliance Plan to OMB Director	—	Dylan Sachetti	2025-06-23	Approve	[Fill Here]
15	Submit Implementation Report on EO Progress	—	Dylan Sachetti	2025-09-21	Approve	[Fill Here]
16	Protect Classified and Sensitive Information During Implementation	—	Robert Springfiled	—	Approve	[Fill Here]
', false, 'e8514019-182d-4197-a902-a054d4ab1da4', '2025-08-26 18:27:17.098177+00');
INSERT INTO public.email_logs VALUES ('a489df58-f85d-4800-b829-175e3db10e0e', 'outgoing', 'Task Assignment: EO: Modernize Workforce Data', NULL, '{Dylan.Sachetti@lumenlighthouse.ai}', 'Dear Dylan Sachetti,

You have been assigned 6 task(s) from Executive Order: EO: Modernize Workforce Data
EO ID: e8514019-182d-4197-a902-a054d4ab1da4
EO Message-ID: msg-2001@sample
Received: 2025-08-13 15:00:00 UTC

Your assigned tasks are:

Task 1:
  Title: Update Guidance and Enhance Payment Verification Systems
  Description: Update guidance and enhance systems to ensure all Treasury payments are subject to pre-certification verification, including compliance with Do Not Pay and other validation programs. Per Sec. 3(a).
  Due Date: TBD
  Status: approved

Task 2:
  Title: Review and Modify System of Records Notices for Routine Use
  Description: Review and modify relevant system of records notices under the Privacy Act to include a routine use for disclosure to Treasury for fraud prevention. Per Sec. 3(d).
  Due Date: 2025-06-23
  Status: approved

Task 3:
  Title: Issue Guidance on Data Access for Fraud Prevention
  Description: Issue guidance to agency heads on circumstances for providing Treasury with access to necessary data for fraud and improper payment detection. Per Sec. 3(e).
  Due Date: TBD
  Status: approved

Task 4:
  Title: Develop Transparent Exemption Request Process for Payment Verification
  Description: Develop and include a transparent process for agencies to request exemptions from payment verification requirements for specific payments. Per Sec. 4(e).
  Due Date: TBD
  Status: approved

Task 5:
  Title: Submit Agency Compliance Plan to OMB Director
  Description: Submit a compliance plan to the OMB Director within 90 days detailing strategy for transitioning disbursing authority, updating systems, verifying payment information, and reporting improper payments. Per Sec. 7(a).
  Due Date: 2025-06-23
  Status: approved

Task 6:
  Title: Submit Implementation Report on EO Progress
  Description: Submit an implementation report to the President within 180 days detailing progress on the EO’s directives. Per Sec. 7(b).
  Due Date: 2025-09-21
  Status: approved

Please review these tasks and begin work as soon as possible.
If you have any questions or need clarification, please contact your supervisor.

Best regards,
DOL EO Management System', false, 'e8514019-182d-4197-a902-a054d4ab1da4', '2025-08-26 18:27:17.197552+00');
INSERT INTO public.email_logs VALUES ('08e0278d-2a66-4604-8e89-c962c5b81c35', 'incoming', 'EO: Modernize Workforce Data', 'sec@agency.gov', '{ops@dol.gov}', 'Presidential ActionsProtecting America’s Bank Account Against Fraud, Waste, and AbuseExecutive OrdersMarch 25, 2025 By the authority vested in me as President by the Constitution and the laws of the United States of America, it is hereby ordered:Section 1. Purpose.  Promoting financial integrity and operational efficiency are critical responsibilities of the Federal Government.  The Federal Government processes trillions of dollars annually in disbursements to individuals, businesses, and organizations, and in receipts from taxes, fees, and other payments to finance daily and long-term Government operations.  These transactions flow into and out of the United States General Fund (General Fund), which might be thought of as America’s bank account.  In Fiscal Year 2024, $33.9 trillion flowed into the General Fund and $33.6 trillion flowed out of the account, including $5.87 trillion (less net interest) in benefits, grants, loans, vendor payments, and other disbursements. The Department of the Treasury is the largest financial payment manager of the Federal Government and is responsible for safeguarding the General Fund, but lacks sufficient controls to track transactions flowing through the General Fund to determine if they were proper.  To enforce sufficient controls and ensure accountability to American taxpayers, the Department of the Treasury requires financial information from executive departments and agencies (agencies) beyond what they currently provide.Financial fraud threatens the integrity of Federal programs and undermines trust in Government.  Agencies’ past underinvestment in technology and longstanding challenges with access to accurate data has prevented them from more fully safeguarding taxpayer dollars against fraud and improper payments.  The Government Accountability Office estimates that the Federal Government loses between $233 and $521 billion annually to fraud.In addition to being an efficient steward of taxpayer funds, the Federal Government, on behalf of the American public, must seek to ensure that financial information is accurate and that there is transparency with respect to how taxpayer dollars are being used.  Today, Federal funds are disbursed both by the Department of the Treasury and various Federal Government entities that are authorized to issue their own disbursements known as Non-Treasury Disbursing Offices (NTDOs).  In Fiscal Year 2024, NTDOs were estimated to be responsible for 181 million payments totaling over $1.5 trillion (approximately 22 percent of all Federal Government dollars disbursed). This fragmentation of disbursing authority, together with the proliferation of non-standard financial management systems across the Federal Government, leads to expensive, disjointed, and duplicative financial reporting, lack of financial traceability, complicated financial management, opacity, increased operational risks, and decreased ability of the Department of the Treasury to provide centralized oversight.This order promotes financial integrity by enabling the Department of the Treasury to more easily conduct improper payment and fraud prevention screening prior to disbursing funds on behalf of agencies.  This order increases transparency and accountability by requiring agencies to provide the Department of the Treasury with the information needed to track transactions through the General Fund in greater detail.  This order also promotes operational efficiency by returning disbursing functions to the Department of the Treasury when possible and consolidating and standardizing core Federal financial systems.Sec. 2.  Policy.  It is the policy of the United States to defend against financial fraud and improper payments, increase transparency and accountability around the Federal Government’s operations and financial condition, increase efficiency, reduce costs, and enhance the security of Federal payments.Sec. 3.  Treasury Verification of Agency Payments Information.  (a)  The Secretary of the Treasury, in consultation with the Director of the Office of Management and Budget (OMB Director), shall update guidance and enhance systems to ensure that all payments made by the Department of the Treasury on behalf of agencies pursuant to the Secretary of the Treasury’s disbursing authority, including 31 U.S.C. 3321, are subject to pre-certification verification processes established by the Secretary of the Treasury and conducted by agencies and the Department of the Treasury for the purposes of defending against financial fraud and improper payments, to the greatest extent permitted by law.  Such guidance shall set forth guidelines for compliance with the Do Not Pay Working System as described in 31 U.S.C. 3351 et seq., and such other payment, account, and payee validation programs and services that the Secretary of the Treasury and the OMB Director determine to be beneficial for reducing financial fraud and improper payments.(b)  In accordance with 31 U.S.C. 3354, the heads of all agencies shall cooperate with the Secretary of the Treasury to fulfill their obligations to determine payment or award eligibility through pre-certification and pre-award procedures, as determined by the Secretary of the Treasury, including pursuant to subsection (a) of this section and section 4 of this order to prevent fraud and improper payments.(c)  The Secretary of the Treasury is directed to minimize administrative barriers to accessing and using data to prevent fraud and improper payments by exercising the authority in 31 U.S.C. 3351 et seq. to waive the requirements of 5 U.S.C. 552a(o), in consultation with the OMB Director, in any case or class of cases for computer matching activities, to the extent permissible by law.(d)  Within 90 days of the date of this order, agency heads shall review and modify, as applicable, their relevant system of records notices under the Privacy Act of 1974 to include a “routine use” that allows for the disclosure of records to the Department of the Treasury for the purposes of identifying, preventing, or recouping fraud and improper payments, to the extent permissible by law. (e)  The Secretary of the Treasury, in consultation with the OMB Director, shall issue guidance to agency heads on the circumstances in which agency heads, to the extent permissible by law, may provide the Secretary of the Treasury with access to data necessary for the purposes of detecting and preventing fraud and improper payments, as well as data for payment information verification (and not, for example, data such as health records).Sec. 4.  Implementation and Compliance of Payment Verification.  (a)  Agency heads, through designated agency officials (Certifying Officers or COs), who are responsible for verifying that disbursements made by the Federal Government are legal, proper, and correct, and for performing the duties in 31 U.S.C. 3528, shall comply with the disbursement requirements and instructions, including pre-certification requirements, published by the Secretary of the Treasury.(b)  The Secretary of the Treasury shall consider, as appropriate, issuing instructions to agencies to enforce the following pre-certification criteria for disbursement requests submitted by COs (Vouchers) before they are certified for payment by the CO:(i)     Funds are available at the time the obligation is incurred.  If an obligation is incurred when funds are not available, then the CO shall not certify the payment.(ii)    The amount of the payment and the name of the payee on the Voucher are correct, in conformance with the Department of the Treasury’s prescribed standard format.(iii)   A proper Social Security Number, Taxpayer Identification Number, Employer Identification Number, Individual Taxpayer Identification Number, or Payee ID Number is provided for each payee on the Voucher, as applicable.(iv)    The appropriation or fund from which the payment will be made is available for the purpose set forth in the Voucher and indicated with the appropriate Treasury Account Symbol/Business Event Type Code.(v)     Payees are not deceased individuals, to the greatest extent permitted by law.(vi)    The account number provided on the Voucher is held at a financial institution and is open, valid, and belongs to the payee or valid designee of payee.(vii)   Contracts or agreements are referenced on the Voucher by providing the contract number, referred to as the Procurement Instrument Identifier, where applicable.(viii)  Financial assistance awards (non-aggregate) are referenced on the Voucher by providing the award number, referred to as the Federal Award Identification Number, where applicable.(ix)    For summary schedules, the payments on the Voucher are submitted in conformance with the Department of the Treasury prescribed standard formats for such schedules.(c)  Agency heads shall submit payment files other than with respect to same-day payments to the Secretary of the Treasury or the Secretary’s designee with sufficient lead time prior to the date of disbursement as determined by the Department of the Treasury and provided in the requirements and instructions issued pursuant to subsections (a) and (b) of this section, to allow for fraud and improper payment screening, to the extent permissible by law.  With respect to same-day payments, agency heads shall submit payment files to the Secretary of the Treasury or the Secretary’s designee as much in advance as reasonably practicable.(d)  In issuing requirements and instructions pursuant to subsection (a) of this section, the Secretary of the Treasury shall consider whether it would be appropriate to provide that the Department of the Treasury’s Chief Disbursing Officer return to the relevant agency for reconciliation any payments that do not pass the pre-certification verification processes established pursuant to section 3(a) of this order and notify the designated CO.  (e)  The Secretary of the Treasury shall include in the guidance issued pursuant to subsection (a) of this section, or in other regulations or guidance, a transparent process for agencies to request exemptions from some or all of the payment verification requirements for specific payments or categories of payments.Sec. 5.  Core Financial System Consolidation.  (a)  Within 180 days of the date of this order, the OMB Director shall issue guidance that directs agencies described in 31 U.S.C. 901(b) (CFO Act agencies) to consolidate their core financial systems.(b)  As soon as practicable, but not later than 180 days of the date of this order, the OMB Director, in consultation with the Secretary of the Treasury, shall issue guidance directing all non-CFO Act agencies to consolidate transactional financial management services under a single provider approved by the Department of the Treasury.(c)  As soon as practicable, all heads of CFO Act agencies shall use standard financial management solutions available through the Financial Management Marketplace, administered by the Financial Management Quality Service Management Office.(d)  Agency heads shall ensure that core financial systems comply with Federal accounting and financial reporting standards and relevant regulations, orders, guidance documents, policy statements, and other agency actions published by the Department of the Treasury from time to time.Sec. 6.  Reduction of NTDOs.  (a)  Within 30 days of the date of this order, the Secretary of the Treasury shall assess whether to maintain disbursing authority that it has delegated to agencies pursuant to 31 U.S.C. 3321(b) and issue notices to revoke such delegations, as appropriate, in accordance with applicable law.  (b)  The heads of agencies with disbursing authority under 31 U.S.C. 3321(c), including the Secretary of Defense, the Secretary of Homeland Security, and the Attorney General (but excluding, for the avoidance of doubt, the Supreme Court and other entities of the Federal Government outside the Executive Branch) will work with the Secretary of the Treasury to delegate the performance of their disbursing activities, other than with respect to classified payments, to the Department of the Treasury’s Chief Disbursing Officer in accordance with applicable law. (c)  Notwithstanding subsections (a) or (b) of this section, the Secretary of the Treasury may continue to delegate disbursing authority to NTDOs at other agencies when doing so would align with significant Government priorities.  Any remaining NTDOs are required to report daily to the Department of the Treasury’s centralized accounting and reporting system in accordance with then-current Department of the Treasury guidance and applicable law.(d)  The Secretary of the Treasury shall develop a plan to centralize and manage all payments previously disbursed by NTDOs, ensuring seamless continuity of Government payments.(e)  The Secretary of the Treasury, in coordination with agency heads, shall establish a transition plan for agencies currently operating as NTDOs, including staffing adjustments, system integrations, and legal or regulatory modifications necessary for full consolidation.(f)  The heads of agencies with disbursing authority delegated to the agency under 33 U.S.C. 3321(b) shall decommission all internal payment systems and use the Department of the Treasury’s disbursement systems, except and to the extent authorized by the Department of the Treasury or otherwise required by applicable law.Sec. 7.  Reporting and Implementation Requirements.  (a)  The heads of all agencies shall submit a compliance plan to the OMB Director within 90 days of the date of this order detailing their strategy for:(i)    transitioning disbursing authority to the Department of the Treasury, as applicable and as contemplated by this order;(ii)   updating and integrating systems with Department of the Treasury platforms;(iii)  procedures to verify payment information as contemplated by this order; and(iv)   transmitting information associated with improper payments to the Department of the Treasury in accordance with standards and reporting specifications established by the OMB Director in coordination with the Secretary of the Treasury as contemplated by this order.(b)  The Secretary of the Treasury shall submit an implementation report to the President through the Assistant to the President for Economic Policy within 180 days of the date of this order detailing progress on the matters set forth in this order.(c)  The Secretary of the Treasury and agency heads shall take all necessary steps to protect classified information and systems, as well as personally identifiable information and tax return information, through the implementation of this order.Sec. 8.  General Provisions.  (a)  Nothing in this order shall be construed to impair or otherwise affect:(i)   the authority granted by law to an executive department or agency, or the head thereof; or(ii)  the functions of the Director of the Office of Management and Budget relating to budgetary, administrative, or legislative proposals.(b)  This order shall be implemented consistent with applicable law and subject to the availability of appropriations.(c)  This order is not intended to, and does not, create any right or benefit, substantive or procedural, enforceable at law or in equity by any party against the United States, its departments, agencies, or entities, its officers, employees, or agents, or any other person.DONALD J. TRUMPTHE WHITE HOUSE,    March 25, 2025.# Newline-delimited ROLES catalog used by the LLM to set category_dept (verbatim when possible).ROLES_DEMO = Secretary of the Treasury (in consultation with OMB Director)All Agency HeadsSecretary of the TreasuryAgency Heads / Certifying OfficersSecretary of the Treasury & Agency Certifying OfficersOMB DirectorOMB Director (in consultation with Secretary of the Treasury)CFO Act Agency HeadsHeads of agencies with disbursing authority under 31 U.S.C. 3321(c) (e.g., DoD, DHS, DOJ) + Secretary of the TreasurySecretary of the Treasury & NTDOs remaining after consolidation processSecretary of the Treasury (in coordination with agency heads)Agency Heads with authority under 31 U.S.C. 3321(b)', false, NULL, '2025-08-26 18:18:02.030673+00');
INSERT INTO public.email_logs VALUES ('e1cc21dd-2294-4c22-a15e-28d1bf767412', 'outgoing', 'Task Assignment: EO: Modernize Workforce Data', NULL, '{Hibbi.Iqbal@lumenlighthouse.ai}', 'Dear Hibbi Iqbal,

You have been assigned 3 task(s) from Executive Order: EO: Modernize Workforce Data
EO ID: e8514019-182d-4197-a902-a054d4ab1da4
EO Message-ID: msg-2001@sample
Received: 2025-08-13 15:00:00 UTC

Your assigned tasks are:

Task 1:
  Title: Implement Pre-Certification Payment Verification Requirements
  Description: Ensure compliance with Treasury-issued disbursement and pre-certification requirements, including verification of payment information and supporting documentation. Per Sec. 4(a)-(b).
  Due Date: TBD
  Status: approved

Task 2:
  Title: Submit Payment Files with Sufficient Lead Time for Screening
  Description: Submit payment files to Treasury with sufficient lead time for fraud and improper payment screening, except for same-day payments which should be submitted as early as practicable. Per Sec. 4(c).
  Due Date: TBD
  Status: approved

Task 3:
  Title: Assess and Revoke Delegated Disbursing Authority as Appropriate
  Description: Assess whether to maintain or revoke delegated disbursing authority to agencies and issue revocation notices as appropriate. Per Sec. 6(a).
  Due Date: 2025-04-24
  Status: approved

Please review these tasks and begin work as soon as possible.
If you have any questions or need clarification, please contact your supervisor.

Best regards,
DOL EO Management System', false, 'e8514019-182d-4197-a902-a054d4ab1da4', '2025-08-26 18:27:17.21522+00');
INSERT INTO public.email_logs VALUES ('4509bac4-e347-4a9f-a2b8-7985ad44c410', 'outgoing', 'Task Assignment: EO: Modernize Workforce Data', NULL, '{Ayesha.Ahsan@lumenlighthouse.ai}', 'Dear Ayesha Ahsan,

You have been assigned 5 task(s) from Executive Order: EO: Modernize Workforce Data
EO ID: e8514019-182d-4197-a902-a054d4ab1da4
EO Message-ID: msg-2001@sample
Received: 2025-08-13 15:00:00 UTC

Your assigned tasks are:

Task 1:
  Title: Consolidate Core Financial Systems for CFO Act Agencies
  Description: Issue and implement guidance for CFO Act agencies to consolidate their core financial systems. Per Sec. 5(a).
  Due Date: 2025-09-21
  Status: approved

Task 2:
  Title: Consolidate Transactional Financial Management for Non-CFO Agencies
  Description: Issue and implement guidance for non-CFO Act agencies to consolidate transactional financial management services under a single Treasury-approved provider. Per Sec. 5(b).
  Due Date: 2025-09-21
  Status: approved

Task 3:
  Title: Ensure Use of Standard Financial Management Solutions
  Description: Ensure all CFO Act agencies use standard financial management solutions available through the Financial Management Marketplace. Per Sec. 5(c).
  Due Date: TBD
  Status: approved

Task 4:
  Title: Develop Plan to Centralize and Manage NTDO Payments
  Description: Develop a plan to centralize and manage all payments previously disbursed by NTDOs, ensuring seamless continuity of government payments. Per Sec. 6(d).
  Due Date: TBD
  Status: approved

Task 5:
  Title: Establish Transition Plan for NTDO Agencies
  Description: Establish a transition plan for agencies currently operating as NTDOs, including staffing, system integrations, and legal/regulatory modifications for consolidation. Per Sec. 6(e).
  Due Date: TBD
  Status: approved

Please review these tasks and begin work as soon as possible.
If you have any questions or need clarification, please contact your supervisor.

Best regards,
DOL EO Management System', false, 'e8514019-182d-4197-a902-a054d4ab1da4', '2025-08-26 18:27:17.236401+00');
INSERT INTO public.email_logs VALUES ('45ec1027-da78-4a1b-8fc7-d6f04d63c8d1', 'outgoing', 'Task Assignment: EO: Modernize Workforce Data', NULL, '{Robert.Springfiled@lumenlighthouse.ai}', 'Dear Robert Springfiled,

You have been assigned 2 task(s) from Executive Order: EO: Modernize Workforce Data
EO ID: e8514019-182d-4197-a902-a054d4ab1da4
EO Message-ID: msg-2001@sample
Received: 2025-08-13 15:00:00 UTC

Your assigned tasks are:

Task 1:
  Title: Decommission Internal Payment Systems and Use Treasury Systems
  Description: Decommission all internal payment systems and transition to using Treasury’s disbursement systems, except as otherwise authorized. Per Sec. 6(f).
  Due Date: TBD
  Status: approved

Task 2:
  Title: Protect Classified and Sensitive Information During Implementation
  Description: Take all necessary steps to protect classified information, personally identifiable information, and tax return information during EO implementation. Per Sec. 7(c).
  Due Date: TBD
  Status: approved

Please review these tasks and begin work as soon as possible.
If you have any questions or need clarification, please contact your supervisor.

Best regards,
DOL EO Management System', false, 'e8514019-182d-4197-a902-a054d4ab1da4', '2025-08-26 18:27:17.251345+00');


--
-- Data for Name: attachments; Type: TABLE DATA; Schema: public; Owner: dol_user
--



--
-- Data for Name: users; Type: TABLE DATA; Schema: public; Owner: dol_user
--

INSERT INTO public.users VALUES ('893b3c9a-1bf3-41b1-892c-3f0e01a49c1c', 'Micheal Kim', 'Micheal.Kim@lumenlighthouse.ai', 'executor', true, '2025-08-26 18:17:41.782838+00', '2025-08-26 18:17:41.782838+00', 'Director of Travel Management', '$2b$12$fRIm.x.bg/ER1HAWklxXLOssfaBM2n.QX7ydsPbByU8yLefFlPPci');
INSERT INTO public.users VALUES ('19989f97-e3e9-437c-a5a8-8cc8b36fa387', 'Zacira Copper', 'Zacira.Copper@lumenlighthouse.ai', 'executor', true, '2025-08-26 18:17:41.782838+00', '2025-08-26 18:17:41.782838+00', 'Supervisor (reports to Ayesha)', '$2b$12$8m3dCMWHjD8XNOBmBfxb4.PSCetyYUHIVD9tW6xszwQVD4zbLj6EG');
INSERT INTO public.users VALUES ('0e9dcef9-695c-4441-aa25-2f32f31b476f', 'Jada Mccray', 'Jada.Mccray@lumenlighthouse.ai', 'executor', true, '2025-08-26 18:17:41.782838+00', '2025-08-26 18:17:41.782838+00', 'Lead Accountant (Reports to Zacira)', '$2b$12$amGYHh8q3olfLYzsSAqAWOMcA2Ysiin7ayT49MudMNvMutWGn7tFi');
INSERT INTO public.users VALUES ('abbc0c86-6da1-480e-9cc4-c368a3ce0f08', 'Jose Flores', 'Jose.Flores@lumenlighthouse.ai', 'executor', true, '2025-08-26 18:17:41.782838+00', '2025-08-26 18:17:41.782838+00', 'Lead Accountant (Reports to Zacira)', '$2b$12$PAO1ncB/vUetJpvOHhTjI.mGncU8TVBwRG8uDxL8XOCkTsVWNhAR6');
INSERT INTO public.users VALUES ('71002888-89e3-46af-a9bb-a1a41d41e761', 'EO 14249 Email', 'EO.14249@lumenlighthouse.ai', 'reviewer', true, '2025-08-26 18:17:41.782838+00', '2025-08-26 18:17:41.782838+00', 'EO 14249 Email', '$2b$12$U73ON2P4ghYYIRJ53JqqCeBPEhtBLr3SKlQg6Pd3fI5ubp.EI7Pge');
INSERT INTO public.users VALUES ('464fdb46-dacb-43f3-8cde-f0b5acfde376', 'EO 14247 Email', 'EO.14247@lumenlighthouse.ai', 'reviewer', true, '2025-08-26 18:17:41.782838+00', '2025-08-26 18:17:41.782838+00', 'EO 14247 Email', '$2b$12$2GER8IZ1pP/75eROTDFbj.YPJvGg78spwgimEWkthUtGlBapuFN/u');
INSERT INTO public.users VALUES ('fab9cb31-f6ed-4a65-bedc-34da95783dd1', 'Sarah Johnson', 'sarah.johnson@lumenlighthouse.ai', 'reviewer', true, '2025-08-26 18:17:41.782838+00', '2025-08-26 18:17:41.782838+00', 'Senior Project Manager', '$2b$12$QsdrHfwrVgCQAr5dT22oO.iwT4exEybjyi1cUCc3/32MzuV5NhDue');
INSERT INTO public.users VALUES ('02a5a667-2ca8-4f30-97ef-8daadd8322f1', 'David Chen', 'david.chen@lumenlighthouse.ai', 'reviewer', true, '2025-08-26 18:17:41.782838+00', '2025-08-26 18:17:41.782838+00', 'Compliance Manager', '$2b$12$ELLvyp14AXbYv88spWm1HeGnscNvoANpU22VzU6uVhxCfdQHA6mOW');
INSERT INTO public.users VALUES ('c962e3d8-f3af-4d98-91e5-793826891329', 'Maria Rodriguez', 'maria.rodriguez@lumenlighthouse.ai', 'reviewer', true, '2025-08-26 18:17:41.782838+00', '2025-08-26 18:17:41.782838+00', 'Financial Operations Manager', '$2b$12$fb8Inms/Wg3ThPnTMO.iEe64MlGieSO.VsRYKzQbIj5/5DjaaGeVS');
INSERT INTO public.users VALUES ('2aedc3eb-db84-4419-a07c-0072ec1f16eb', 'Jack Smith', 'jack.smith@lumenlighthouse.ai', 'admin', true, '2025-08-26 18:17:41.782838+00', '2025-08-26 18:17:41.782838+00', 'CFO', '$2b$12$B4Z26hnRBW30aXlIcvnL9u3RuOMb0QHVkGe8vGvTevV1qz8OQBlzm');
INSERT INTO public.users VALUES ('a66ae39c-2ff7-407d-a51a-c36cb161a53d', 'Kevin Brown', 'Kevin.Brown@lumenlighthouse.ai', 'admin', true, '2025-08-26 18:17:41.782838+00', '2025-08-26 18:17:41.782838+00', 'Deputy CFO', '$2b$12$2EmByE/sElmjD5hhC99QuuRPhr6iMOXOv/iMcS4JLcFjgf4wVSP7i');
INSERT INTO public.users VALUES ('405cdfc8-b68d-4ea9-a0ff-76862e077005', 'Westley Everette', 'Westley.Everette@lumenlighthouse.ai', 'admin', true, '2025-08-26 18:17:41.782838+00', '2025-08-26 18:17:41.782838+00', 'Associate Deputy CFO', '$2b$12$6VKyazOHVcMcU5vwnP1OO.33h.J0nkpe7Y9tKhh/y0X8eaDR.aoka');
INSERT INTO public.users VALUES ('e743d07a-9cbc-4073-837e-721880ad6ecc', 'Dylan Sachetti', 'Dylan.Sachetti@lumenlighthouse.ai', 'executor', true, '2025-08-26 18:17:41.782838+00', '2025-08-26 18:17:41.782838+00', 'Director of Compliance', '$2b$12$enxg5uAs9g5Jcp.EhLbuJujXMFvLSn2jYPOSWxCoVqTGfaVupUkRe');
INSERT INTO public.users VALUES ('fb935a51-8356-440a-9afa-6218df6c14a2', 'Ayesha Ahsan', 'Ayesha.Ahsan@lumenlighthouse.ai', 'executor', true, '2025-08-26 18:17:41.782838+00', '2025-08-26 18:17:41.782838+00', 'Director of Division of Business Process Improvement', '$2b$12$Ve8JbqzwPRnKU7hPfwBLIurtehLA2qlRj/ZuyOttO1e73EQ/tSMVm');
INSERT INTO public.users VALUES ('d0630e23-53c1-4be3-96f9-f55e08b94f52', 'Hibbi Iqbal', 'Hibbi.Iqbal@lumenlighthouse.ai', 'executor', true, '2025-08-26 18:17:41.782838+00', '2025-08-26 18:17:41.782838+00', 'Director of Financial Reporting', '$2b$12$dd29riAI5vn2aN6mkz5aMuLyW9EwNhbBIem2ltLJfVVcphPbu1lXS');
INSERT INTO public.users VALUES ('45416f04-2c1c-40d0-b248-4305ea8704a8', 'Sophia Carty', 'Sophia.Carty@lumenlighthouse.ai', 'executor', true, '2025-08-26 18:17:41.782838+00', '2025-08-26 18:17:41.782838+00', 'Director of Accounting', '$2b$12$cJSLSufoFlgoPlFNn5ckoeP818a3eIEqbc8pZ.ve2sKZNxjPpMeku');
INSERT INTO public.users VALUES ('2f4d19c0-1ce5-49fe-ba0c-2ce452f76c8a', 'Robert Springfiled', 'Robert.Springfiled@lumenlighthouse.ai', 'executor', true, '2025-08-26 18:17:41.782838+00', '2025-08-26 18:17:41.782838+00', 'Director of Security and Technology', '$2b$12$6xKnNQfj0.memyKcvd2fw.tQx07aHOQj8PGLsnpTUNuOnLyq0V3qK');


--
-- Data for Name: auth_tokens; Type: TABLE DATA; Schema: public; Owner: dol_user
--



--
-- Data for Name: tasks; Type: TABLE DATA; Schema: public; Owner: dol_user
--

INSERT INTO public.tasks VALUES ('35427c2b-a353-4a1d-94b2-954f9925e88a', 'e8514019-182d-4197-a902-a054d4ab1da4', 'Update Guidance and Enhance Payment Verification Systems', 'Update guidance and enhance systems to ensure all Treasury payments are subject to pre-certification verification, including compliance with Do Not Pay and other validation programs. Per Sec. 3(a).', 'e743d07a-9cbc-4073-837e-721880ad6ecc', 'approved', NULL, '2025-08-26 18:18:58.176533+00', '2025-08-26 18:27:17.157503+00', 'Director of Compliance', 'N/A');
INSERT INTO public.tasks VALUES ('2db11230-a22b-4d9c-8954-cd9b1059d20a', 'e8514019-182d-4197-a902-a054d4ab1da4', 'Review and Modify System of Records Notices for Routine Use', 'Review and modify relevant system of records notices under the Privacy Act to include a routine use for disclosure to Treasury for fraud prevention. Per Sec. 3(d).', 'e743d07a-9cbc-4073-837e-721880ad6ecc', 'approved', '2025-06-23', '2025-08-26 18:18:58.176533+00', '2025-08-26 18:27:17.157503+00', 'Director of Compliance', 'N/A');
INSERT INTO public.tasks VALUES ('8750a86e-b9e9-4abc-ba9a-3717fbd5fa83', 'e8514019-182d-4197-a902-a054d4ab1da4', 'Issue Guidance on Data Access for Fraud Prevention', 'Issue guidance to agency heads on circumstances for providing Treasury with access to necessary data for fraud and improper payment detection. Per Sec. 3(e).', 'e743d07a-9cbc-4073-837e-721880ad6ecc', 'approved', NULL, '2025-08-26 18:18:58.176533+00', '2025-08-26 18:27:17.157503+00', 'Director of Compliance', 'N/A');
INSERT INTO public.tasks VALUES ('ca0999a8-41c6-4f8a-9008-7b925e8c9b4d', 'e8514019-182d-4197-a902-a054d4ab1da4', 'Implement Pre-Certification Payment Verification Requirements', 'Ensure compliance with Treasury-issued disbursement and pre-certification requirements, including verification of payment information and supporting documentation. Per Sec. 4(a)-(b).', 'd0630e23-53c1-4be3-96f9-f55e08b94f52', 'approved', NULL, '2025-08-26 18:18:58.176533+00', '2025-08-26 18:27:17.157503+00', 'Director of Financial Reporting', 'N/A');
INSERT INTO public.tasks VALUES ('81bab07f-bc6a-41da-bb55-5fc0a34b284a', 'e8514019-182d-4197-a902-a054d4ab1da4', 'Submit Payment Files with Sufficient Lead Time for Screening', 'Submit payment files to Treasury with sufficient lead time for fraud and improper payment screening, except for same-day payments which should be submitted as early as practicable. Per Sec. 4(c).', 'd0630e23-53c1-4be3-96f9-f55e08b94f52', 'approved', NULL, '2025-08-26 18:18:58.176533+00', '2025-08-26 18:27:17.157503+00', 'Director of Financial Reporting', 'N/A');
INSERT INTO public.tasks VALUES ('12238978-2dd2-48a7-b4a1-cee1efbc7d3d', 'e8514019-182d-4197-a902-a054d4ab1da4', 'Develop Transparent Exemption Request Process for Payment Verification', 'Develop and include a transparent process for agencies to request exemptions from payment verification requirements for specific payments. Per Sec. 4(e).', 'e743d07a-9cbc-4073-837e-721880ad6ecc', 'approved', NULL, '2025-08-26 18:18:58.176533+00', '2025-08-26 18:27:17.157503+00', 'Director of Compliance', 'N/A');
INSERT INTO public.tasks VALUES ('bf14fe00-7414-4e58-adce-319860fabe4d', 'e8514019-182d-4197-a902-a054d4ab1da4', 'Consolidate Core Financial Systems for CFO Act Agencies', 'Issue and implement guidance for CFO Act agencies to consolidate their core financial systems. Per Sec. 5(a).', 'fb935a51-8356-440a-9afa-6218df6c14a2', 'approved', '2025-09-21', '2025-08-26 18:18:58.176533+00', '2025-08-26 18:27:17.157503+00', 'Director of Division of Business Process Improvement', 'N/A');
INSERT INTO public.tasks VALUES ('045c36ae-595d-4775-94be-ae08ab515fd2', 'e8514019-182d-4197-a902-a054d4ab1da4', 'Consolidate Transactional Financial Management for Non-CFO Agencies', 'Issue and implement guidance for non-CFO Act agencies to consolidate transactional financial management services under a single Treasury-approved provider. Per Sec. 5(b).', 'fb935a51-8356-440a-9afa-6218df6c14a2', 'approved', '2025-09-21', '2025-08-26 18:18:58.176533+00', '2025-08-26 18:27:17.157503+00', 'Director of Division of Business Process Improvement', 'N/A');
INSERT INTO public.tasks VALUES ('fe65d0f7-ff10-40dd-a675-4e260f1dfa1c', 'e8514019-182d-4197-a902-a054d4ab1da4', 'Ensure Use of Standard Financial Management Solutions', 'Ensure all CFO Act agencies use standard financial management solutions available through the Financial Management Marketplace. Per Sec. 5(c).', 'fb935a51-8356-440a-9afa-6218df6c14a2', 'approved', NULL, '2025-08-26 18:18:58.176533+00', '2025-08-26 18:27:17.157503+00', 'Director of Division of Business Process Improvement', 'N/A');
INSERT INTO public.tasks VALUES ('cea6e66b-9343-4537-aedd-de77ccdb8628', 'e8514019-182d-4197-a902-a054d4ab1da4', 'Assess and Revoke Delegated Disbursing Authority as Appropriate', 'Assess whether to maintain or revoke delegated disbursing authority to agencies and issue revocation notices as appropriate. Per Sec. 6(a).', 'd0630e23-53c1-4be3-96f9-f55e08b94f52', 'approved', '2025-04-24', '2025-08-26 18:18:58.176533+00', '2025-08-26 18:27:17.157503+00', 'Director of Financial Reporting', 'N/A');
INSERT INTO public.tasks VALUES ('f9795788-34c5-4e18-9f91-9ee18165a16d', 'e8514019-182d-4197-a902-a054d4ab1da4', 'Develop Plan to Centralize and Manage NTDO Payments', 'Develop a plan to centralize and manage all payments previously disbursed by NTDOs, ensuring seamless continuity of government payments. Per Sec. 6(d).', 'fb935a51-8356-440a-9afa-6218df6c14a2', 'approved', NULL, '2025-08-26 18:18:58.176533+00', '2025-08-26 18:27:17.157503+00', 'Director of Division of Business Process Improvement', 'N/A');
INSERT INTO public.tasks VALUES ('571cee99-7d46-4844-ac39-093da1f2ab93', 'e8514019-182d-4197-a902-a054d4ab1da4', 'Establish Transition Plan for NTDO Agencies', 'Establish a transition plan for agencies currently operating as NTDOs, including staffing, system integrations, and legal/regulatory modifications for consolidation. Per Sec. 6(e).', 'fb935a51-8356-440a-9afa-6218df6c14a2', 'approved', NULL, '2025-08-26 18:18:58.176533+00', '2025-08-26 18:27:17.157503+00', 'Director of Division of Business Process Improvement', 'N/A');
INSERT INTO public.tasks VALUES ('ed1ac6bb-959f-4e24-a59d-10a444a3cb26', 'e8514019-182d-4197-a902-a054d4ab1da4', 'Decommission Internal Payment Systems and Use Treasury Systems', 'Decommission all internal payment systems and transition to using Treasury’s disbursement systems, except as otherwise authorized. Per Sec. 6(f).', '2f4d19c0-1ce5-49fe-ba0c-2ce452f76c8a', 'approved', NULL, '2025-08-26 18:18:58.176533+00', '2025-08-26 18:27:17.157503+00', 'Director of Security and Technology', 'N/A');
INSERT INTO public.tasks VALUES ('7e0b82dd-53e1-4efa-b549-58ccc6550114', 'e8514019-182d-4197-a902-a054d4ab1da4', 'Submit Agency Compliance Plan to OMB Director', 'Submit a compliance plan to the OMB Director within 90 days detailing strategy for transitioning disbursing authority, updating systems, verifying payment information, and reporting improper payments. Per Sec. 7(a).', 'e743d07a-9cbc-4073-837e-721880ad6ecc', 'approved', '2025-06-23', '2025-08-26 18:18:58.176533+00', '2025-08-26 18:27:17.157503+00', 'Director of Compliance', 'N/A');
INSERT INTO public.tasks VALUES ('65ae22ba-8df3-4a5f-8b6c-4385dc5280ca', 'e8514019-182d-4197-a902-a054d4ab1da4', 'Submit Implementation Report on EO Progress', 'Submit an implementation report to the President within 180 days detailing progress on the EO’s directives. Per Sec. 7(b).', 'e743d07a-9cbc-4073-837e-721880ad6ecc', 'approved', '2025-09-21', '2025-08-26 18:18:58.176533+00', '2025-08-26 18:27:17.157503+00', 'Director of Compliance', 'N/A');
INSERT INTO public.tasks VALUES ('5782577b-7239-4158-aa60-ecf6433495d3', 'e8514019-182d-4197-a902-a054d4ab1da4', 'Protect Classified and Sensitive Information During Implementation', 'Take all necessary steps to protect classified information, personally identifiable information, and tax return information during EO implementation. Per Sec. 7(c).', '2f4d19c0-1ce5-49fe-ba0c-2ce452f76c8a', 'approved', NULL, '2025-08-26 18:18:58.176533+00', '2025-08-26 18:27:17.157503+00', 'Director of Security and Technology', 'N/A');


--
-- Data for Name: daily_updates; Type: TABLE DATA; Schema: public; Owner: dol_user
--



--
-- Data for Name: eo_pmo_assignments; Type: TABLE DATA; Schema: public; Owner: dol_user
--



--
-- Data for Name: task_confirmations; Type: TABLE DATA; Schema: public; Owner: dol_user
--



--
-- Data for Name: task_logs; Type: TABLE DATA; Schema: public; Owner: dol_user
--



--
-- Data for Name: token_blacklist; Type: TABLE DATA; Schema: public; Owner: dol_user
--

INSERT INTO public.token_blacklist VALUES ('7695ffa0-f01a-4a20-99ee-fe4f3d6540b4', '3ffb0efc7d73f81c86abecd59bd8ef5a5a4bbcc1f446150cb90c998cd6ed5f9d', '3cb605c9-cd74-4b69-8877-f1de16cef3dc', '2025-08-26 00:31:15+00', '2025-08-26 00:17:50.298875+00');
INSERT INTO public.token_blacklist VALUES ('c336d71d-50d7-4d49-a80b-01c2df4d84bb', 'a7cc8f3334bd24d9e4d82da995915431a6f99a983c0fbf82c7e9e953e74296fa', '291dbdf2-50f0-48e4-befa-395c7fbdde61', '2025-08-26 00:49:22+00', '2025-08-26 00:19:30.613047+00');
INSERT INTO public.token_blacklist VALUES ('de753177-3102-42e3-a1bf-059f929017b8', '75de9cc8b1bb17a4a96614b77229857f5631ff4a7359613536a135e5d7e6cf9f', 'caffff50-a160-41d9-9fb7-0397cd01e1b8', '2025-08-26 00:49:47+00', '2025-08-26 00:19:57.096547+00');
INSERT INTO public.token_blacklist VALUES ('bc8cc326-56b1-4abe-b837-4a17a2616cc4', '76a56d9ec3488c716804a7c3cebafc96d253e34c9eb4b0f292ede589459d359b', '3cb605c9-cd74-4b69-8877-f1de16cef3dc', '2025-08-26 17:17:44+00', '2025-08-26 17:14:34.824851+00');
INSERT INTO public.token_blacklist VALUES ('fdf42efe-5f35-446f-ab4f-d046b811b193', '4c711ebf119139f282223f70a1b201a8ec940528716b2c498af1870515654872', 'd254f082-b40a-45ca-a65e-e4bafcf6369d', '2025-08-26 17:45:08+00', '2025-08-26 17:15:14.06232+00');
INSERT INTO public.token_blacklist VALUES ('76581f04-5467-4ff8-a6e1-68695fd649ff', 'f32fc1fa5c51cd6be11ad77f63b2162ec899e7db7f4796961d1a3bd999b54af2', '4d3bb20b-2436-48c5-9a77-3a460d91e1e1', '2025-08-26 17:45:25+00', '2025-08-26 17:15:28.809885+00');
INSERT INTO public.token_blacklist VALUES ('5a56ea95-8240-4cd3-a1c1-e18250c0b77a', 'c1fed964ea7cc686df411c11ec11de9d2e1796f864970a6ecbb9088ba3552005', '3cb605c9-cd74-4b69-8877-f1de16cef3dc', '2025-08-26 17:45:38+00', '2025-08-26 17:15:50.044378+00');
INSERT INTO public.token_blacklist VALUES ('1fcf24a5-2585-4bde-a4e1-60483f895c99', '5c62ea46334706676641febaf396e899ec1279093206af6f01af155ad1c7f8c8', '4d3bb20b-2436-48c5-9a77-3a460d91e1e1', '2025-08-26 17:45:53+00', '2025-08-26 17:16:00.923661+00');
INSERT INTO public.token_blacklist VALUES ('b81d63f5-e97e-4c65-bc57-f2c7bbfc9bde', '54744aefb9914bc7b5cbcc887d5dad78dbdd0bea44a87512d57a23f027e19a8e', 'd254f082-b40a-45ca-a65e-e4bafcf6369d', '2025-08-26 17:46:04+00', '2025-08-26 17:16:08.418606+00');
INSERT INTO public.token_blacklist VALUES ('17642e2b-310a-4173-830f-3729df5bc80c', 'ab0e081ab705a25ab1517ff0e297f2d88aa3b09ca67af3b5e06d45096a73c8ae', '74fc92f8-f399-48ec-8028-7841d042fa82', '2025-08-26 19:28:37+00', '2025-08-26 18:58:49.793682+00');
INSERT INTO public.token_blacklist VALUES ('416ba231-300f-41c4-a482-c4dc3b060988', '2b669cd02db3dcc2460c04df25e39607dc8a46f753223c8496d527e70b07ed77', 'd254f082-b40a-45ca-a65e-e4bafcf6369d', '2025-08-26 19:29:03+00', '2025-08-26 18:59:46.026048+00');
INSERT INTO public.token_blacklist VALUES ('7b691591-b721-449e-959a-74f5602abf47', 'd9b080e23e363fad991d87cf56e45462eebc0712e239114badb48b040ba97693', 'a6c0de5c-03b7-41bb-a233-f61ddeef3f63', '2025-08-26 19:30:06+00', '2025-08-26 19:00:20.078255+00');
INSERT INTO public.token_blacklist VALUES ('677b9cc6-52af-444c-95ee-f1b8935984bd', 'db4345184a8a409d44911deadb6c17578ae8da3d282ae3b9720fc16f8fe554ef', 'dcd920f0-6e8c-4f01-a67c-bc0ce415a7ac', '2025-08-25 16:41:36+00', '2025-08-25 16:11:43.597326+00');
INSERT INTO public.token_blacklist VALUES ('6522cd96-e789-4147-81d7-093f18ed3a81', '55e1c444104aa28d9dcc6ea6de2b2cc82bee92337f4d6256451e1e7d2792b147', 'e743d07a-9cbc-4073-837e-721880ad6ecc', '2025-08-29 23:01:23+00', '2025-08-29 22:31:29.891179+00');
INSERT INTO public.token_blacklist VALUES ('1ecfa3ae-4f70-42ac-99b6-6b7c6ce736f0', 'b84ee944cbb1c9d800d4f79dd563ace59c970f0e300878fc76863758b85d4490', '2aedc3eb-db84-4419-a07c-0072ec1f16eb', '2025-08-26 21:56:33+00', '2025-08-26 21:28:37.861414+00');
INSERT INTO public.token_blacklist VALUES ('728dc24f-2f79-4026-8e3f-aebc6fbf85c6', 'f9fceff321e5f6ff25088dc9be43604407c0acce68072ebdada32e7b4b20e246', 'abbc0c86-6da1-480e-9cc4-c368a3ce0f08', '2025-08-26 21:58:43+00', '2025-08-26 21:28:48.642491+00');
INSERT INTO public.token_blacklist VALUES ('dca718c1-715a-40ee-81f0-3dd84c2908e0', 'aec71ebd2c03c0b4f069922c889e0b19d42a1fa67e43c78413cffbff0eccb756', '893b3c9a-1bf3-41b1-892c-3f0e01a49c1c', '2025-08-26 21:58:52+00', '2025-08-26 21:28:54.774414+00');
INSERT INTO public.token_blacklist VALUES ('14622eec-d051-4780-9d1d-4033083916a2', '4ed8ee24dd3f9a8fcf29d9dbf9272a0d1c8f2a041ecff3a0b4c5dfd97d740ea3', 'e743d07a-9cbc-4073-837e-721880ad6ecc', '2025-08-26 21:59:10+00', '2025-08-26 21:30:43.340617+00');
INSERT INTO public.token_blacklist VALUES ('32ddbfa1-61a8-4d6a-86a8-f0218f356979', 'cda1b7ad672d825f32ff7aace3d675c30d68c06fb5e59d5a0fa72d8be9e457da', '2aedc3eb-db84-4419-a07c-0072ec1f16eb', '2025-08-26 22:00:48+00', '2025-08-26 21:36:25.14187+00');
INSERT INTO public.token_blacklist VALUES ('72ef2ac7-4940-4f95-b2fe-b85a7f077a9a', 'c572d1e15a2088d504f5e1461461455db6f800f5be854b829ee58c17a231b623', '0e9dcef9-695c-4441-aa25-2f32f31b476f', '2025-08-26 22:45:27+00', '2025-08-26 22:19:50.134065+00');
INSERT INTO public.token_blacklist VALUES ('d109e325-b9ad-45eb-a231-23a51a8957c3', '1901638bca2307a50d084f004437d0618a81b6dc1c1737773921f20c13268e5a', 'fab9cb31-f6ed-4a65-bedc-34da95783dd1', '2025-08-26 22:50:04+00', '2025-08-26 22:21:51.460932+00');
INSERT INTO public.token_blacklist VALUES ('94326ac3-f88d-482d-b6df-aaaddf53406c', 'e2bf7c8d4652bd55f573f134b4188d49cd76e43eb53fa3f55aafc2284fd1a3d3', 'e743d07a-9cbc-4073-837e-721880ad6ecc', '2025-08-26 23:40:36+00', '2025-08-26 23:10:39.217792+00');
INSERT INTO public.token_blacklist VALUES ('1eb6e556-03b7-4b64-ba7f-47d6f857bb54', 'd0d7396c0f8ca6feca33db5632ca47d1904ee7ee63e562c679e632a37c879a3f', '893b3c9a-1bf3-41b1-892c-3f0e01a49c1c', '2025-08-26 23:44:53+00', '2025-08-26 23:14:56.103131+00');
INSERT INTO public.token_blacklist VALUES ('52099471-e00a-4667-8b6b-2bb507ef938f', 'f743df96933b0ae48247ff7c4cc94be850872a5cacb29eaf08ec944df2553115', '2aedc3eb-db84-4419-a07c-0072ec1f16eb', '2025-08-26 23:45:00+00', '2025-08-26 23:15:02.644231+00');
INSERT INTO public.token_blacklist VALUES ('848cbe83-95e8-4aed-906d-946c88d14ca4', 'b6f06f7fe4200fa00dcf3a502e2582a1b04f50cca654d48e358a66988eafd512', '2aedc3eb-db84-4419-a07c-0072ec1f16eb', '2025-08-26 23:54:51+00', '2025-08-26 23:24:53.927173+00');
INSERT INTO public.token_blacklist VALUES ('80c4bd7c-e82e-45dc-b4cc-669972e9a2c6', 'b2f0b9dcbfe6d279fc920f309687d938745a1984f757293bbdf3653dbc4f6e15', 'd0630e23-53c1-4be3-96f9-f55e08b94f52', '2025-08-27 00:07:24+00', '2025-08-26 23:37:59.794383+00');
INSERT INTO public.token_blacklist VALUES ('1cf2f4ee-e9f4-423c-b5bf-db93da13da28', '63e68a729d9bc8946ca031b2dfd6befdfac46b1b60d26edc7d65c7c24ff6f176', '45416f04-2c1c-40d0-b248-4305ea8704a8', '2025-08-27 00:08:13+00', '2025-08-26 23:46:49.096487+00');
INSERT INTO public.token_blacklist VALUES ('5795ee06-16f3-46bc-aaca-5d2d139ec66b', '51be9bd4ca67d5bebee94351e5e8907649f40d71067b96fc821879a46e849efc', '2f4d19c0-1ce5-49fe-ba0c-2ce452f76c8a', '2025-08-27 00:17:00+00', '2025-08-26 23:47:25.612991+00');
INSERT INTO public.token_blacklist VALUES ('4da2b098-fcfe-481a-9f92-eee1e6ae58d4', '1e93c357a6dff1769da3c9806563e1547830f68228030f9e88dd5ba2af566db0', 'd0630e23-53c1-4be3-96f9-f55e08b94f52', '2025-08-27 00:17:52+00', '2025-08-26 23:51:37.396876+00');
INSERT INTO public.token_blacklist VALUES ('a774f936-b1f6-476f-9448-bf4845856046', 'b18b24644649b541b9f6b8a38fec6ff28fb93fcb8671c8926296fefc9b328903', 'd0630e23-53c1-4be3-96f9-f55e08b94f52', '2025-08-27 00:21:43+00', '2025-08-26 23:54:37.417688+00');
INSERT INTO public.token_blacklist VALUES ('42477172-dfca-4610-9bbc-a1c14d0e7779', '94fb562b1e2597245cc409d38f5d7886011bc92eec5ba011852dfe92e884321c', '45416f04-2c1c-40d0-b248-4305ea8704a8', '2025-08-27 00:24:46+00', '2025-08-26 23:54:57.46999+00');
INSERT INTO public.token_blacklist VALUES ('8d5dbf97-d02f-4436-b253-7e524724f79f', 'c44ea46563677de93f302049ab66fba671af5d61081b838ecbb2990ad56e692e', 'd0630e23-53c1-4be3-96f9-f55e08b94f52', '2025-08-27 00:25:04+00', '2025-08-26 23:55:08.836515+00');
INSERT INTO public.token_blacklist VALUES ('3a6c2321-8184-4766-91db-9210cad0f8d6', 'aea2ade68b4d681f541232a7146b15aad158f50ce5cbb02e16070f013fc1e553', '0e9dcef9-695c-4441-aa25-2f32f31b476f', '2025-08-27 00:25:20+00', '2025-08-26 23:59:23.707463+00');
INSERT INTO public.token_blacklist VALUES ('1b7542b3-b8b8-401d-a11b-cb77056ced89', 'a5ecfadf8aa19b5294328a8b6e0b58426c609055583d1d2585720c6a4d79cfe2', '893b3c9a-1bf3-41b1-892c-3f0e01a49c1c', '2025-08-27 00:29:29+00', '2025-08-26 23:59:37.244302+00');
INSERT INTO public.token_blacklist VALUES ('be511182-6c29-4adb-9ac7-98b32aac416d', '3723f86d23be0a22298d9f72d1ebe1426824a4ee05d037d0757aadc21a470056', '2aedc3eb-db84-4419-a07c-0072ec1f16eb', '2025-08-27 00:46:21+00', '2025-08-27 00:18:08.561805+00');
INSERT INTO public.token_blacklist VALUES ('857bebc2-a02f-4efe-b588-da67473202a8', 'e2a59d0e4940538e631534d9628201cfbcd04abf479388c1665d1308ff98458c', 'fab9cb31-f6ed-4a65-bedc-34da95783dd1', '2025-08-27 00:48:14+00', '2025-08-27 00:18:17.960931+00');
INSERT INTO public.token_blacklist VALUES ('3405faad-b634-45f6-8d54-fa0596a01a2e', '0d1ffd9e02e404cf57233b415c027d4afa9c09b0716869668a3e2eda6d33e5b8', '2aedc3eb-db84-4419-a07c-0072ec1f16eb', '2025-08-27 00:48:25+00', '2025-08-27 00:23:48.200892+00');
INSERT INTO public.token_blacklist VALUES ('4515a593-3d3f-4467-9101-26bb33000166', '4c5cc0326c5069e61b61fe742e0397aa912f57c6b4032e69688d7721ae5dbe45', '2aedc3eb-db84-4419-a07c-0072ec1f16eb', '2025-08-27 00:53:53+00', '2025-08-27 00:39:52.403998+00');
INSERT INTO public.token_blacklist VALUES ('78a12eaf-226d-4574-9852-5c8e794c7626', '1af2b6755b5ca29d07b163548eb8c1051a2907cff2b2ae74c722f8b24212effa', 'fab9cb31-f6ed-4a65-bedc-34da95783dd1', '2025-08-27 01:19:49+00', '2025-08-27 00:51:04.270495+00');
INSERT INTO public.token_blacklist VALUES ('9ca98cb3-eff8-4c20-9c5a-e2b6ae211d09', '5a836c9159c98a806931af59e88e557f3a949491840bd66ec1723f736ddf58ba', '02a5a667-2ca8-4f30-97ef-8daadd8322f1', '2025-08-27 01:21:14+00', '2025-08-27 00:51:43.941259+00');
INSERT INTO public.token_blacklist VALUES ('ae3f7492-38af-4056-945d-1ff338058f5d', '3a2458ffe77a494d8ff949f9a63e14d009f102b94c099882b09b5d3534e0c2fa', 'c962e3d8-f3af-4d98-91e5-793826891329', '2025-08-27 01:21:58+00', '2025-08-27 00:52:21.868166+00');
INSERT INTO public.token_blacklist VALUES ('ddbeae80-3a92-49b4-bf49-6d914169b29c', 'dcd0267fe39ff526cb8c4281da1623650f8a3ae1ea6282c360560e654f8425b7', 'c962e3d8-f3af-4d98-91e5-793826891329', '2025-08-27 01:32:38+00', '2025-08-27 01:02:46.253646+00');
INSERT INTO public.token_blacklist VALUES ('d8385cca-5874-46aa-948b-523dd8c94c0c', 'b510a9a9d87afd6055a79db3ed78d15309128172ed7be38f125d4cb59d09d653', '2aedc3eb-db84-4419-a07c-0072ec1f16eb', '2025-08-27 01:32:51+00', '2025-08-27 01:03:05.990505+00');
INSERT INTO public.token_blacklist VALUES ('9a887582-1247-4b4a-bb58-0332d2518947', '0bab5eb7fde8b83f2e58075e01e8d2159e7416c1a5f4808a04266b220b156209', 'c962e3d8-f3af-4d98-91e5-793826891329', '2025-08-27 01:33:19+00', '2025-08-27 01:03:29.141013+00');
INSERT INTO public.token_blacklist VALUES ('1b428ba3-4c68-4ae4-a813-a985fa1305b4', 'c184980a95b2f7b54e924522d20f47508caaece38eeabf32deb3da8a81e38a0a', 'c962e3d8-f3af-4d98-91e5-793826891329', '2025-08-27 01:41:09+00', '2025-08-27 01:11:15.699531+00');
INSERT INTO public.token_blacklist VALUES ('6f465b9f-23d8-4234-a48c-9c9c6e8d4813', '3ada67e339edb018606e752d53e7b9530ee87713ffd7b1397766e19ad7078612', 'fab9cb31-f6ed-4a65-bedc-34da95783dd1', '2025-08-27 01:41:28+00', '2025-08-27 01:11:36.329556+00');
INSERT INTO public.token_blacklist VALUES ('992cac65-f2a3-45bf-b0b3-9b23334d546e', '9d03b28a83a02c2a8fe62d4152e82f3ece05180fc002ce514cd8e27658a36986', '02a5a667-2ca8-4f30-97ef-8daadd8322f1', '2025-08-27 01:41:45+00', '2025-08-27 01:11:50.590143+00');
INSERT INTO public.token_blacklist VALUES ('96881ec9-5f01-4b56-be95-98557166a542', '08e686ac2859fe8d8464a54963d8ed11edd095da52fd5463296c72176bfdd9c5', 'c962e3d8-f3af-4d98-91e5-793826891329', '2025-08-29 23:02:32+00', '2025-08-29 22:33:00.769666+00');
INSERT INTO public.token_blacklist VALUES ('d1e85844-31e2-4d90-9cb7-6d9ebb995d3d', 'd9b6968bd325bbdaf8fc235e9b0accab78ccffa58fd9870563b2813d6dbaaa9d', '2aedc3eb-db84-4419-a07c-0072ec1f16eb', '2025-08-29 01:59:58+00', '2025-08-29 01:30:25.521083+00');
INSERT INTO public.token_blacklist VALUES ('68af8f95-87fb-41bf-b9fa-9fc190261076', '784dfabaa531fc42e997b8c3b9d2185c3f6b0bc2382e8c2602689fe68b426ba5', 'fab9cb31-f6ed-4a65-bedc-34da95783dd1', '2025-08-29 02:00:29+00', '2025-08-29 01:30:43.933652+00');
INSERT INTO public.token_blacklist VALUES ('7489cdbf-463f-4e57-a5fe-a9aa7512ec01', '6c8dead5b8c74179d12899bba7d74a4f5bd66d02abac59dd95d5ce23c09a7604', 'e743d07a-9cbc-4073-837e-721880ad6ecc', '2025-08-29 02:05:01+00', '2025-08-29 01:35:08.389125+00');
INSERT INTO public.token_blacklist VALUES ('e8e33271-966a-47de-a009-6d0a7893c0ae', 'b5b43590a36faa1025460896ce76f159920e99050f6c6246b931564dc3b89b79', 'a66ae39c-2ff7-407d-a51a-c36cb161a53d', '2025-08-29 02:05:19+00', '2025-08-29 01:35:30.564465+00');
INSERT INTO public.token_blacklist VALUES ('cb5cd424-1ef9-44c2-b2f2-09817b566613', '5c6317a23aae704b2c16503ad7e9d5fb31fb757cbb4c49a7e24518de387d3f5a', 'c962e3d8-f3af-4d98-91e5-793826891329', '2025-08-29 02:05:34+00', '2025-08-29 01:35:41.306727+00');
INSERT INTO public.token_blacklist VALUES ('784f3ab7-5c63-48e2-9f62-99c017e7940e', '7c67f1ac778d32f0f03696a68aab7e286bc30600398ba74ba8dcd74519dc5102', '02a5a667-2ca8-4f30-97ef-8daadd8322f1', '2025-08-29 17:27:57+00', '2025-08-29 16:58:00.715966+00');
INSERT INTO public.token_blacklist VALUES ('c9422325-005c-4225-871b-c084b0334483', '741748ea39232581e1fbcd6f20475b6f4994bae7f149f650d5fe66c0d809e94f', 'd0630e23-53c1-4be3-96f9-f55e08b94f52', '2025-08-29 18:04:26+00', '2025-08-29 17:34:28.754391+00');
INSERT INTO public.token_blacklist VALUES ('64817caa-ccb7-4013-aba2-90eb75043adf', '51e49ec71bd069fb203028c693f9f9e89f2c0660275f52a426f8b1fe6fc92db3', 'a66ae39c-2ff7-407d-a51a-c36cb161a53d', '2025-08-29 18:04:31+00', '2025-08-29 17:34:34.343039+00');
INSERT INTO public.token_blacklist VALUES ('97db5762-63d5-48c2-a688-80aadbe34f60', '52df43f74c78f58dd5ae4222a0d6b730f91cd9f2f15174c4367e1beefdf73edb', 'd0630e23-53c1-4be3-96f9-f55e08b94f52', '2025-08-29 23:02:22+00', '2025-08-29 22:32:29.448614+00');
INSERT INTO public.token_blacklist VALUES ('65079312-483e-493c-a4b6-86faf3fca6f5', 'e1356cbdb17c3c815ace01260bee8653e8b808e8a0505e46a82bbf9540308493', '2aedc3eb-db84-4419-a07c-0072ec1f16eb', '2025-08-29 23:03:04+00', '2025-08-29 22:33:26.352167+00');
INSERT INTO public.token_blacklist VALUES ('1dbce363-b1f2-4850-9c67-73f6c579fe94', '19f21c7692da2afb7f8438c485a996ce65f5b0a31f9fb75c6039262a7864cb27', 'fb935a51-8356-440a-9afa-6218df6c14a2', '2025-08-29 23:19:19+00', '2025-08-29 22:49:29.138163+00');
INSERT INTO public.token_blacklist VALUES ('f804afc8-8570-4345-9b20-7a63ae886f30', 'abca5b2646399883592e3b2e45f9fc15d607eeec5956916ef497a6c580c158dc', '2aedc3eb-db84-4419-a07c-0072ec1f16eb', '2025-08-29 23:24:32+00', '2025-08-29 22:55:05.965715+00');
INSERT INTO public.token_blacklist VALUES ('9a4ff8e2-41f6-4897-87ca-9856f22ab59c', '9fc458454bcccbb0615e0f770f887c88ce67eabee2958c50a8211e92774f05ec', '2aedc3eb-db84-4419-a07c-0072ec1f16eb', '2025-08-30 02:59:33+00', '2025-08-30 02:30:00.018473+00');
INSERT INTO public.token_blacklist VALUES ('82256cec-e12b-4a39-b6ab-ad0d1904975b', 'fc341c558b87afab935129f84c7d8b761c726f2da980941338d8f09c6548ebf8', 'fab9cb31-f6ed-4a65-bedc-34da95783dd1', '2025-08-30 14:50:36+00', '2025-08-30 14:20:50.338254+00');
INSERT INTO public.token_blacklist VALUES ('e3cdd201-82f3-4c52-8695-12ac284b68ab', 'b5b23b7d99910401c930287f74e00554bbe9c6d267bd5140d65d2d11afd57747', 'fab9cb31-f6ed-4a65-bedc-34da95783dd1', '2025-08-30 15:12:50+00', '2025-08-30 14:54:58.915583+00');
INSERT INTO public.token_blacklist VALUES ('5664ac38-3bcb-436c-b938-cf24ac1e5f10', '91692a0f7033b5d177e4fa73cfa5a1c688167a244136e43ae5674ec42fd192fb', '2aedc3eb-db84-4419-a07c-0072ec1f16eb', '2025-08-30 15:30:07+00', '2025-08-30 15:00:24.149103+00');
INSERT INTO public.token_blacklist VALUES ('58b2ee13-914e-4fca-9284-fba8751f2c22', '33f3ccf9f470ba2cd16f24fc298605edb8f43477eeaffc85f783a05a192f1986', 'fab9cb31-f6ed-4a65-bedc-34da95783dd1', '2025-08-30 15:38:52+00', '2025-08-30 15:12:35.734024+00');
INSERT INTO public.token_blacklist VALUES ('befa5d2d-9a4f-4c2f-99de-ba1deb3bf20d', '4361fdd07af5afdcb4ce2898b4d41ba9417b9662e50f26ed9449800be0519479', 'fab9cb31-f6ed-4a65-bedc-34da95783dd1', '2025-08-30 15:42:59+00', '2025-08-30 15:13:15.707149+00');
INSERT INTO public.token_blacklist VALUES ('ca9d7d9d-0779-44d2-89a3-724e86543b79', '90bbe6dabb15be013bf4052bedd12c2c1c237f257ba1b246e342ce7af9af9372', '02a5a667-2ca8-4f30-97ef-8daadd8322f1', '2025-08-30 15:52:48+00', '2025-08-30 15:39:58.837985+00');
INSERT INTO public.token_blacklist VALUES ('62fa6d72-a580-43a1-afb4-e0e2ca747341', '744171521920eda4fc231f220b44aca24f1c00bfb2cbc51ba318b3beffb02a5f', '2aedc3eb-db84-4419-a07c-0072ec1f16eb', '2025-08-30 16:16:19+00', '2025-08-30 15:46:29.620613+00');
INSERT INTO public.token_blacklist VALUES ('5c5639fc-6571-4e4c-9221-9212ce54d77d', '6a1a2d42b6f3219da7c7e77ffb059ae029f4a6fe43fb49cfa3b3be38b72b6dd2', 'fab9cb31-f6ed-4a65-bedc-34da95783dd1', '2025-08-30 16:22:39+00', '2025-08-30 15:52:43.123279+00');
INSERT INTO public.token_blacklist VALUES ('f51ea886-a7aa-4a0b-a33c-cbf29ab303a3', '826456cddcbbed7fdf73e9c43d051fefab1db42223aaf0f35d81119f1ef064fc', '02a5a667-2ca8-4f30-97ef-8daadd8322f1', '2025-08-29 18:04:36+00', '2025-08-29 17:34:38.431495+00');
INSERT INTO public.token_blacklist VALUES ('ac5ff976-a73c-4560-b533-58010f9eba94', '2b052de90df97c4c88e0ff879b24cbedb61555d4d5b736637d273cb476fff30c', 'e743d07a-9cbc-4073-837e-721880ad6ecc', '2025-08-29 18:14:42+00', '2025-08-29 17:44:50.624869+00');
INSERT INTO public.token_blacklist VALUES ('536d7e42-85c3-41c3-92ce-eb8b958d4171', '31050576b47f5625461e2da0ee3a2501ea6d5cbc6a444644deb4c87ca1afaa1f', 'a66ae39c-2ff7-407d-a51a-c36cb161a53d', '2025-08-29 19:23:38+00', '2025-08-29 18:53:58.12477+00');
INSERT INTO public.token_blacklist VALUES ('fd865dd1-bcb0-4d35-9c35-5e2895a9cebd', '86e1c303c901bc2107f0bfd8837624eb25faa15f7ff097851551d106f1286c28', 'fab9cb31-f6ed-4a65-bedc-34da95783dd1', '2025-08-29 20:44:50+00', '2025-08-29 20:16:27.892158+00');
INSERT INTO public.token_blacklist VALUES ('ba652af5-998d-44b4-8c92-8d6fb19060e1', '0f69c24eb43af5fb4b27bcbca7dff9fcd19879221b2c954a0b7be237b248545a', 'fb935a51-8356-440a-9afa-6218df6c14a2', '2025-08-29 20:47:26+00', '2025-08-29 20:17:33.560009+00');
INSERT INTO public.token_blacklist VALUES ('b13bf4cb-cb38-4d6f-95e3-b31fc82099be', '753a776f27a3a8e3442fc7f9bbe4b3be9f36987be85e6e35d6a12183dda93b59', '2aedc3eb-db84-4419-a07c-0072ec1f16eb', '2025-08-29 23:15:36+00', '2025-08-29 22:46:28.136404+00');
INSERT INTO public.token_blacklist VALUES ('66b19ed0-5fbf-415f-a245-137c8562e9f4', '28484efcf97e4b9e0d0a937e7834b6a943fc1a14cf1d95cd44e204f66e7f6bf0', 'e743d07a-9cbc-4073-837e-721880ad6ecc', '2025-08-29 23:16:35+00', '2025-08-29 22:46:41.36582+00');
INSERT INTO public.token_blacklist VALUES ('28bec08f-d00f-453b-92a4-bb0673e73a49', 'eca054ad9f4a4203cdda684c8a0d1165e6f22a0dc0531e68fddb0cc3f4ec7032', 'e743d07a-9cbc-4073-837e-721880ad6ecc', '2025-08-29 23:25:16+00', '2025-08-29 22:55:42.386682+00');
INSERT INTO public.token_blacklist VALUES ('dbc71e6f-8377-4cd2-90d4-7097cb33ec36', 'd6c1a222150f94a8e4718a5fad0e38bf4fae26281015dd01ec97af0234188fef', '02a5a667-2ca8-4f30-97ef-8daadd8322f1', '2025-08-30 03:00:03+00', '2025-08-30 02:30:18.332486+00');
INSERT INTO public.token_blacklist VALUES ('17f4ccc1-56f9-4fe5-973c-ea4444d37048', '2ff8cb28606ea5f4f386613e126c2fb35ee04152c9e059ee7f50bab778c8ecfa', '2aedc3eb-db84-4419-a07c-0072ec1f16eb', '2025-08-30 15:11:38+00', '2025-08-30 14:42:46.70571+00');
INSERT INTO public.token_blacklist VALUES ('dae57db6-da8e-44b7-b80c-cb1641a4af66', '63afbd21c2b33bdbff0ed8e43488030b89ddabe60e144c10de09085fe36d8952', '2aedc3eb-db84-4419-a07c-0072ec1f16eb', '2025-08-30 15:25:02+00', '2025-08-30 14:55:13.058283+00');
INSERT INTO public.token_blacklist VALUES ('d64733b0-c527-4d3b-9719-2dd2c3c81be5', '6d9c19d8dc68d242a4d90059a1061e18ffe086ce45152daf1e52ec034ff1451f', 'fab9cb31-f6ed-4a65-bedc-34da95783dd1', '2025-08-30 15:30:28+00', '2025-08-30 15:02:05.932383+00');
INSERT INTO public.token_blacklist VALUES ('06432eac-2c87-430d-b5cb-806b588ed9ec', 'aa8ead52e31087de2324761b6bf38f8101d0f192204e91a70485cb86c798a69c', '2aedc3eb-db84-4419-a07c-0072ec1f16eb', '2025-08-30 15:32:08+00', '2025-08-30 15:02:17.185897+00');
INSERT INTO public.token_blacklist VALUES ('f258173b-0e0c-48c9-b969-6defb7e699fc', '2b9df749e8f991e611489b2d95e0d81d3508a3aa3c6db01391604ece6abcefef', '2aedc3eb-db84-4419-a07c-0072ec1f16eb', '2025-08-30 15:38:39+00', '2025-08-30 15:08:47.586286+00');
INSERT INTO public.token_blacklist VALUES ('a64aac86-e3f8-419d-b36f-1f049f29626d', '93d5300b4ff0b0706117806e6fc4fd4f020dbf3051c0c55a5e949b972ecd840f', '2aedc3eb-db84-4419-a07c-0072ec1f16eb', '2025-08-30 15:42:44+00', '2025-08-30 15:12:55.929955+00');
INSERT INTO public.token_blacklist VALUES ('e554d94f-97df-4da2-84e5-190a882d737a', 'b6c1e4157da3c45913fbc52dfff43fb5a8581701fd6dfd5711c08d35448fd422', '2aedc3eb-db84-4419-a07c-0072ec1f16eb', '2025-08-30 16:10:03+00', '2025-08-30 15:40:13.237391+00');
INSERT INTO public.token_blacklist VALUES ('5c5e07d1-5b4e-4c45-9723-1cb4500cd069', 'a089239f890d636fc49bf8ad4feeb01103748df27d2e1d6883e07498da16a2ad', 'c962e3d8-f3af-4d98-91e5-793826891329', '2025-08-30 16:16:13+00', '2025-08-30 15:46:15.964547+00');
INSERT INTO public.token_blacklist VALUES ('d2a9274c-578a-4071-b139-379772a8f654', '58b3b4a6be092cb0052b701b502df31f77aa01402a417fead8e9dbb8e9eef7de', 'fab9cb31-f6ed-4a65-bedc-34da95783dd1', '2025-08-30 16:16:34+00', '2025-08-30 15:52:35.021533+00');
INSERT INTO public.token_blacklist VALUES ('71add366-df81-4d75-a2e4-f4fe303a93dc', '929ef45d07c35de90225a915326a637c0f7320a43cb6c840453935c66a0b0b4e', '02a5a667-2ca8-4f30-97ef-8daadd8322f1', '2025-08-29 18:19:51+00', '2025-08-29 17:49:52.632954+00');
INSERT INTO public.token_blacklist VALUES ('03192574-3a59-4051-82cd-18c17bb21177', '02dced45bc28b829ef9bfc5a8206addfad275d2b632eda0dec1ac9e93cfab74e', '2aedc3eb-db84-4419-a07c-0072ec1f16eb', '2025-08-29 18:25:36+00', '2025-08-29 17:55:42.332811+00');
INSERT INTO public.token_blacklist VALUES ('72f85249-df5a-4b8a-b00b-166046e97acf', '0aab415982cb5dc83c2b9cf0d34466fe4c733be864ba3362f1b5745cf142767b', '02a5a667-2ca8-4f30-97ef-8daadd8322f1', '2025-08-29 18:52:02+00', '2025-08-29 18:22:04.948558+00');
INSERT INTO public.token_blacklist VALUES ('81895ef3-3381-4a09-a9d8-b5a57f01bc18', 'e0033b2a66a704c7064366d8e664ac87be024270be2722cd42dd4b47d9992949', 'a66ae39c-2ff7-407d-a51a-c36cb161a53d', '2025-08-29 18:52:08+00', '2025-08-29 18:22:10.223949+00');
INSERT INTO public.token_blacklist VALUES ('f6be0596-8404-440c-b6b7-268fb6420d0e', '26fd706fed9165ff665eec67d1826cdfd05ca0d4617d1122b090fbdb12ef1e77', '2aedc3eb-db84-4419-a07c-0072ec1f16eb', '2025-08-29 19:17:38+00', '2025-08-29 18:53:34.667114+00');
INSERT INTO public.token_blacklist VALUES ('6a094527-2722-41b5-8790-d5d1882cdd4b', '1980aebed1a8455a629ae9ad3521142d9e7552af6c2a02144f59d6b4462995d5', 'c962e3d8-f3af-4d98-91e5-793826891329', '2025-08-29 19:24:03+00', '2025-08-29 18:54:10.098451+00');
INSERT INTO public.token_blacklist VALUES ('88de20f5-c205-48be-ad11-e43faf22af4b', '5a7361f016cb1f30c0891263b21feb494aba14a2f4a09b4f9f5fac95e0c30517', '02a5a667-2ca8-4f30-97ef-8daadd8322f1', '2025-08-29 20:10:11+00', '2025-08-29 19:47:26.097215+00');
INSERT INTO public.token_blacklist VALUES ('8a093b6b-fd7a-4f40-9067-93427d46cc0e', '81fd6048b5b7dd6875c93674a7f465f34d036592a8b6259af7412ca2d03457e8', 'a66ae39c-2ff7-407d-a51a-c36cb161a53d', '2025-08-29 20:17:45+00', '2025-08-29 20:13:28.569653+00');
INSERT INTO public.token_blacklist VALUES ('c35fdd1a-1b08-4c7a-b5f9-371a71ab60b4', 'bd1986c957cbddb5b8c800ab7bcd94b1feb3162a94e92ec8e33fdec6977d2d27', 'e743d07a-9cbc-4073-837e-721880ad6ecc', '2025-08-29 20:43:31+00', '2025-08-29 20:13:38.10739+00');
INSERT INTO public.token_blacklist VALUES ('6ab33c8d-6acc-423b-8889-388e597f448a', '14a3cb7bea9e8c7e3e293d28c017d5deaed11aef10767d19fcbb27db43e5569f', '0e9dcef9-695c-4441-aa25-2f32f31b476f', '2025-08-29 20:43:59+00', '2025-08-29 20:14:02.630426+00');
INSERT INTO public.token_blacklist VALUES ('63904421-5689-4041-a87b-9e5a182c2b86', '0dcd044acc79d78f829fbbc2d698ccb55e7884dd6cd74ce867948910387937ba', '893b3c9a-1bf3-41b1-892c-3f0e01a49c1c', '2025-08-29 20:44:06+00', '2025-08-29 20:14:10.381716+00');
INSERT INTO public.token_blacklist VALUES ('ed02c73b-0555-4dd6-8c82-c77c414f4c9a', 'c5e529c687b216a23c1d535e48e38e1a5cb93d945081aa205b79d04d75376e62', 'c962e3d8-f3af-4d98-91e5-793826891329', '2025-08-29 20:44:13+00', '2025-08-29 20:14:21.179779+00');
INSERT INTO public.token_blacklist VALUES ('39fc9cb2-7072-4b03-b2bc-2aafba873c2c', '433a2c8446b7b82d1ca2185223b6f96e2fd9ddeeef69c5016b3ce8dcfc4bded1', '893b3c9a-1bf3-41b1-892c-3f0e01a49c1c', '2025-08-29 20:44:27+00', '2025-08-29 20:14:31.249281+00');
INSERT INTO public.token_blacklist VALUES ('df99a3aa-4329-4a75-b35b-da5c7404d99e', '79370901b4e4e82c734906af5ea3fc2e968b298672e562bc382d497395845b5f', '2f4d19c0-1ce5-49fe-ba0c-2ce452f76c8a', '2025-08-29 20:44:34+00', '2025-08-29 20:14:36.983677+00');
INSERT INTO public.token_blacklist VALUES ('6408311a-aa00-4358-9f49-f5e1eb66c403', '47f4fa9ee20dac60b778af051d128a47738f9361d7b8b3f9bd122f35f93e2a6a', 'e743d07a-9cbc-4073-837e-721880ad6ecc', '2025-08-29 21:03:03+00', '2025-08-29 20:33:06.45071+00');
INSERT INTO public.token_blacklist VALUES ('5d7bb78d-b7f6-406f-9dca-fc4d689b73bd', 'f555c1e5dbcfaa787bb23f92621ba87e983ba8652fbc6b7ae8d83a1096fab6f9', 'fb935a51-8356-440a-9afa-6218df6c14a2', '2025-08-29 21:03:24+00', '2025-08-29 20:33:27.672092+00');
INSERT INTO public.token_blacklist VALUES ('e72add60-fe87-4f78-9216-7d819ffd71a4', 'f859639880aafaa31f38f29abec54d0f53c676fc041b2abddb7b3329f55551e0', 'abbc0c86-6da1-480e-9cc4-c368a3ce0f08', '2025-08-29 21:03:34+00', '2025-08-29 20:33:37.244364+00');
INSERT INTO public.token_blacklist VALUES ('74292b1d-5511-4818-a237-bf9698c2f340', '7e961fec9ad8905acd367cfde9c59fd31b614e69af0b0f8acd76288b866638e5', 'fab9cb31-f6ed-4a65-bedc-34da95783dd1', '2025-08-29 23:16:53+00', '2025-08-29 22:47:02.270978+00');
INSERT INTO public.token_blacklist VALUES ('0009431f-4fee-49c3-868c-64d5e9fc6cde', '9e1e691f8d15bf4dd91de1e34b4fb13d27fdaba329e3e6a391893c80a779da51', 'fab9cb31-f6ed-4a65-bedc-34da95783dd1', '2025-08-29 23:25:49+00', '2025-08-29 22:56:13.014963+00');
INSERT INTO public.token_blacklist VALUES ('3f0b4459-6c67-49de-b054-6faccc42669a', 'c9b8de61ab0bb58c6f9168fb5372c92c57aada908bcf729a7aaea1ad0554402a', 'e743d07a-9cbc-4073-837e-721880ad6ecc', '2025-08-30 03:00:32+00', '2025-08-30 02:31:20.230314+00');
INSERT INTO public.token_blacklist VALUES ('8b0b765c-d002-4bbd-8ab8-857a608c7796', '8bec83370a34cceaa523163af4af8f7ddca7b3902d7c36364258129dac46ae5a', 'fab9cb31-f6ed-4a65-bedc-34da95783dd1', '2025-08-30 15:25:19+00', '2025-08-30 14:55:41.540867+00');
INSERT INTO public.token_blacklist VALUES ('6b344485-15d9-483b-97ee-5be312e3e053', 'd0daa9c373c1fd53a2ee6d1183c37f1a319c8414864a37020c5ce8cc1c172d4f', 'c962e3d8-f3af-4d98-91e5-793826891329', '2025-08-30 15:32:20+00', '2025-08-30 15:02:25.62664+00');
INSERT INTO public.token_blacklist VALUES ('f77cf8b5-7915-479f-b9a4-fa939f4c5120', '50b8e47fcc9b65441043c93f78addba817b1ee80d54a9a889f33401bc22846dd', 'fab9cb31-f6ed-4a65-bedc-34da95783dd1', '2025-08-30 15:44:01+00', '2025-08-30 15:19:15.888841+00');
INSERT INTO public.token_blacklist VALUES ('c47d57c7-51a9-4dee-a9f9-4ffe356a827e', 'aed53b530834b5c4d905855a87864d87f11125a258be0b0413ec0b59e698f0bd', 'fab9cb31-f6ed-4a65-bedc-34da95783dd1', '2025-08-30 15:49:22+00', '2025-08-30 15:20:17.302837+00');
INSERT INTO public.token_blacklist VALUES ('8bc5f263-d647-461f-b964-3bc8e77e7c16', 'ec7ca9e7f7a2189312499f2a3c4c69666308052b26278c373cd7c6d314a87ec9', 'fab9cb31-f6ed-4a65-bedc-34da95783dd1', '2025-08-30 16:10:20+00', '2025-08-30 15:46:03.446724+00');
INSERT INTO public.token_blacklist VALUES ('b646a3d1-5c1d-41da-a61e-e9fc43f1cafe', 'd4fa436ecd2920b72ddfe06e3a89caee408130fba2d64937283ffd8246d4f35f', '02a5a667-2ca8-4f30-97ef-8daadd8322f1', '2025-08-30 16:16:07+00', '2025-08-30 15:46:10.315965+00');


--
-- PostgreSQL database dump complete
--

\unrestrict cepM8ojyANWvhxvmuUXEMUfArUKbB5iQqVkRUFsf3PMOPoRgSVncr2XkLVTbchg

