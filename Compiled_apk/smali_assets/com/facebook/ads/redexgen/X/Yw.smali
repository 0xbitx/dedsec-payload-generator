.class public final Lcom/facebook/ads/redexgen/X/Yw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Yl;->A0R()Lcom/facebook/ads/redexgen/X/6v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Yl;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 67688
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "eOUuWViEzFdpoMILAqmgKfGD"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "kQ8zGky5wq3o9AT"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ncGQnuO4sM8XFQVxbr6Mt1Vf36DFujo3"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "a4nYvm2BizGaG1Ug1SxTpBLIw0WxQ6vz"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "jAlZY9MHNrHTDDv2DRP1sCieuZx8QBhv"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "RCRcS7R4oQOTyLjlpIEX5API7Ni0gnf1"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "stcG16G11KY1ooFu5mTwbs8KzP9kRkND"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "k7goAJY4JhsqFIUQ56a5dCg3eq5QWQcp"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Yw;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yl;)V
    .locals 0

    .line 67689
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Yw;->A00:Lcom/facebook/ads/redexgen/X/Yl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5I()Lcom/facebook/ads/redexgen/X/7A;
    .locals 5

    .line 67690
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    .line 67691
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yw;->A00:Lcom/facebook/ads/redexgen/X/Yl;

    sget-object v0, Lcom/facebook/ads/redexgen/X/76;->A05:Lcom/facebook/ads/redexgen/X/76;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A07(Lcom/facebook/ads/redexgen/X/76;)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    return-object v0

    .line 67692
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yw;->A00:Lcom/facebook/ads/redexgen/X/Yl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Yl;->A04(Lcom/facebook/ads/redexgen/X/Yl;)Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yw;->A00:Lcom/facebook/ads/redexgen/X/Yl;

    .line 67693
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Yl;->A04(Lcom/facebook/ads/redexgen/X/Yl;)Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yw;->A00:Lcom/facebook/ads/redexgen/X/Yl;

    .line 67694
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Yl;->A04(Lcom/facebook/ads/redexgen/X/Yl;)Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageInstaller;->getSessionInfo(I)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 67695
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yw;->A00:Lcom/facebook/ads/redexgen/X/Yl;

    .line 67696
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Yl;->A04(Lcom/facebook/ads/redexgen/X/Yl;)Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageInstaller;->getSessionInfo(I)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getInstallReason()I

    move-result v0

    .line 67697
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A04(I)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    .line 67698
    :goto_0
    return-object v0

    .line 67699
    :cond_1
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Yw;->A00:Lcom/facebook/ads/redexgen/X/Yl;

    sget-object v3, Lcom/facebook/ads/redexgen/X/76;->A07:Lcom/facebook/ads/redexgen/X/76;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yw;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x44

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yw;->A01:[Ljava/lang/String;

    const-string v1, "aumDgxyAyTkwYeibDzhpdrzSDvCJmfPb"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/6m;->A07(Lcom/facebook/ads/redexgen/X/76;)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    goto :goto_0
.end method
