.class public final Lcom/facebook/ads/redexgen/X/YM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/YH;->A0I()Lcom/facebook/ads/redexgen/X/6v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/YH;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 67234
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Vo88lINS9S2N5LbTaKf1W2kwN6BIQQdD"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "UoAdPktVrqtin724LV50L5"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "LFaB2DLRyLVTAupR8IDTAiu1ygiAQNei"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "sJjAsr1DYzEdJFVxSj"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "YixUmkecZHZtQTXRs3SEpcqVtXLRAsNc"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "NCQvJXIWgGsA6V8X34C"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "SF2vY0k52k3yZQV1rBM1cg"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "e4uMFN1tyFqCHoW3Lf"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/YM;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YH;)V
    .locals 0

    .line 67235
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/YM;->A00:Lcom/facebook/ads/redexgen/X/YH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5I()Lcom/facebook/ads/redexgen/X/7A;
    .locals 4

    .line 67236
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A00:Lcom/facebook/ads/redexgen/X/YH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YH;->A03(Lcom/facebook/ads/redexgen/X/YH;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67237
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YM;->A00:Lcom/facebook/ads/redexgen/X/YH;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/YH;->A03(Lcom/facebook/ads/redexgen/X/YH;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A08(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    .line 67238
    :goto_0
    return-object v0

    .line 67239
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/YM;->A00:Lcom/facebook/ads/redexgen/X/YH;

    sget-object v2, Lcom/facebook/ads/redexgen/X/YM;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/YM;->A01:[Ljava/lang/String;

    const-string v1, "y3WpFIrw6SINDCFjG4EXd7NBg48ZDa"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/76;->A07:Lcom/facebook/ads/redexgen/X/76;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/6m;->A07(Lcom/facebook/ads/redexgen/X/76;)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    goto :goto_0
.end method
