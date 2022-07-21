.class public final Lcom/facebook/ads/redexgen/X/ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/aO;->A0X()Lcom/facebook/ads/redexgen/X/6v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/aO;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 68617
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "hvm87xlnXDULJgpudJIAxjipYcLfVpPe"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "aPn41y0iNcbQ3vA5A69njqeDstAsTpsV"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "WXmwgMFdLW61FUxTxJC7XlBGpuRVL7Wu"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ePkGYIfh56SCQIxOGTOw2FZrMqM6oOvD"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "H4G3VitdwZHOwCvFNAwNX1rKXwUNte3T"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "QqBVensdyxYwCHnIBjshd9TsYmlVQcVc"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Npnx1Hqps9YG5SIKMksWN5UpsP86zlug"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "K4PmfDIjqE3AfePNsovy4"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ad;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/aO;)V
    .locals 0

    .line 68618
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ad;->A00:Lcom/facebook/ads/redexgen/X/aO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5I()Lcom/facebook/ads/redexgen/X/7A;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68619
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ad;->A00:Lcom/facebook/ads/redexgen/X/aO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aO;->A06(Lcom/facebook/ads/redexgen/X/aO;)Lcom/facebook/ads/redexgen/X/7F;

    move-result-object v1

    const/16 v0, 0x2715

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7F;->A06(I)Ljava/lang/String;

    move-result-object v4

    .line 68620
    .local p0, "appSha256Hash":Ljava/lang/String;
    if-eqz v4, :cond_1

    .line 68621
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ad;->A00:Lcom/facebook/ads/redexgen/X/aO;

    sget-object v1, Lcom/facebook/ads/redexgen/X/ad;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/ad;->A01:[Ljava/lang/String;

    const-string v1, "XG8OcIRWX82QEKbSmFw2M"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/6m;->A08(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    goto :goto_0

    .line 68622
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ad;->A00:Lcom/facebook/ads/redexgen/X/aO;

    sget-object v0, Lcom/facebook/ads/redexgen/X/76;->A07:Lcom/facebook/ads/redexgen/X/76;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A07(Lcom/facebook/ads/redexgen/X/76;)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    .line 68623
    :goto_0
    return-object v0
.end method
