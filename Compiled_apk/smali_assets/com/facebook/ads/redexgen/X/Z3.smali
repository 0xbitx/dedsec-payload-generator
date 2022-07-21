.class public final Lcom/facebook/ads/redexgen/X/Z3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Yl;->A0W()Lcom/facebook/ads/redexgen/X/6v;
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

    .line 67759
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Kjl9x1nXLMp"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "FYT6FJfE388FncoeBbUW5LDH7Ti6Kpnc"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Yxd2XW5tX0tpbE5v80iFGWNMQ7F"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Eun4caaboMQouomEKTkKbMJy1uWMR8C3"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "2B"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "gVUv49X3C1I0CRHiCQrxfKc2j3pZm33W"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "VtV7HGxoJcmYVE0XtMWfAnTQdxbbthfO"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Muv0aFmfDz7QlEQw1d"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Z3;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yl;)V
    .locals 0

    .line 67760
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Z3;->A00:Lcom/facebook/ads/redexgen/X/Yl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5I()Lcom/facebook/ads/redexgen/X/7A;
    .locals 4

    .line 67761
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A00:Lcom/facebook/ads/redexgen/X/Yl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Yl;->A0B(Lcom/facebook/ads/redexgen/X/Yl;)[Landroid/content/pm/ServiceInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67762
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Z3;->A00:Lcom/facebook/ads/redexgen/X/Yl;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Yl;->A0B(Lcom/facebook/ads/redexgen/X/Yl;)[Landroid/content/pm/ServiceInfo;

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A04(I)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    .line 67763
    :goto_0
    return-object v0

    .line 67764
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Z3;->A00:Lcom/facebook/ads/redexgen/X/Yl;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z3;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z3;->A01:[Ljava/lang/String;

    const-string v1, "czOc910r7ol"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "WgsI1fVM7Yu7d9q7aeaJmksjNii"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/76;->A07:Lcom/facebook/ads/redexgen/X/76;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/6m;->A07(Lcom/facebook/ads/redexgen/X/76;)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
