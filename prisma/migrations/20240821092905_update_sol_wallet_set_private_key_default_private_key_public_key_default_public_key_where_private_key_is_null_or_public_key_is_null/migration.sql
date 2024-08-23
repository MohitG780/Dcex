/*
  Warnings:

  - Made the column `privateKey` on table `SolWallet` required. This step will fail if there are existing NULL values in that column.
  - Made the column `publicKey` on table `SolWallet` required. This step will fail if there are existing NULL values in that column.

*/
-- AlterTable
ALTER TABLE "SolWallet" ALTER COLUMN "privateKey" SET NOT NULL,
ALTER COLUMN "publicKey" SET NOT NULL;
