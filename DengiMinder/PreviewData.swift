//
//  PreviewData.swift
//  DengiMinder
//
//  Created by Alvin Putra Pratama on 24/06/24.
//

import Foundation

var transactionPreviewData = Transaction(id: 1, date: "01/24/2022", institution: "Panin", account: "Visa Panin", merchant: "Apple", amount: 11.49, type: "debit", categoryId: 801, category: "Software", isPending: false, isTransfer: false, isExpense: true, isEdited: false)

var transactionListPreviewData = [Transaction](repeating: transactionPreviewData, count: 10)
