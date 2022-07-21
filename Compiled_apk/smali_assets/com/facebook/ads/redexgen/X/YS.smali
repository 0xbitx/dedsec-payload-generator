.class public final Lcom/facebook/ads/redexgen/X/YS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/YH;->A0R()Lcom/facebook/ads/redexgen/X/6v;
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

    .line 67274
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Zr9pMbCXDOnIQia1rxNbs"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "xgHdKmUla89dgoNlEUmYBSdthljERTVN"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "t0eJ9CzsilrQTJZ3mBY5uHdLOToWpPD0"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "xn7Df6Bsn6N8b"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "nuXOesuXOGqaff6jWjDzzwB48Mr7m9Ru"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "HD4PNhpjIErL9f7FhF1L2XB0w8jmfy8z"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "GFJMAbd7JtPv78Iw3eZ5GKABpr6j7C"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "a6D5eDw1EZzTAa7WvhZLV0FGc6KUpGTS"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/YS;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YH;)V
    .locals 0

    .line 67275
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/YS;->A00:Lcom/facebook/ads/redexgen/X/YH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5I()Lcom/facebook/ads/redexgen/X/7A;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 67276
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-ge v1, v0, :cond_0

    .line 67277
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YS;->A00:Lcom/facebook/ads/redexgen/X/YH;

    sget-object v0, Lcom/facebook/ads/redexgen/X/76;->A05:Lcom/facebook/ads/redexgen/X/76;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A07(Lcom/facebook/ads/redexgen/X/76;)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    return-object v0

    .line 67278
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7J;->A0D()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/YS;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x73

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/YS;->A01:[Ljava/lang/String;

    const-string v1, "7cAAgCcjwnswSonydGODzEoLsKghCJb5"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/facebook/ads/redexgen/X/7J;->A0C()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/YS;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x49

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/YS;->A01:[Ljava/lang/String;

    const-string v1, "A1O8dvsw8NjieGbBncMIJ1M47KAaXmaM"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    .line 67279
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YS;->A00:Lcom/facebook/ads/redexgen/X/YH;

    sget-object v0, Lcom/facebook/ads/redexgen/X/76;->A07:Lcom/facebook/ads/redexgen/X/76;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A07(Lcom/facebook/ads/redexgen/X/76;)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 67280
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A00:Lcom/facebook/ads/redexgen/X/YH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YH;->A03(Lcom/facebook/ads/redexgen/X/YH;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 67281
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/YS;->A00:Lcom/facebook/ads/redexgen/X/YH;

    .line 67282
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/YH;->A03(Lcom/facebook/ads/redexgen/X/YH;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellInfo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YH;->A02(Landroid/telephony/CellInfo;)I

    move-result v0

    .line 67283
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/6m;->A04(I)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    .line 67284
    :goto_0
    return-object v0

    .line 67285
    :cond_4
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/YS;->A00:Lcom/facebook/ads/redexgen/X/YH;

    sget-object v3, Lcom/facebook/ads/redexgen/X/76;->A07:Lcom/facebook/ads/redexgen/X/76;

    sget-object v2, Lcom/facebook/ads/redexgen/X/YS;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/YS;->A01:[Ljava/lang/String;

    const-string v1, "coCM9MFponCPc"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "NV1iD8UH9ErBba9OnjbAeyrfSpL8qw"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/6m;->A07(Lcom/facebook/ads/redexgen/X/76;)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/6m;->A07(Lcom/facebook/ads/redexgen/X/76;)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    goto :goto_0
.end method
