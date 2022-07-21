.class public final Lcom/facebook/ads/redexgen/X/9U;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/ads/redexgen/X/9U;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 20388
    new-instance v0, Lcom/facebook/ads/redexgen/X/9U;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9U;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/9U;->A00:Lcom/facebook/ads/redexgen/X/9U;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 20389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/9U;
    .locals 1

    .line 20390
    sget-object v0, Lcom/facebook/ads/redexgen/X/9U;->A00:Lcom/facebook/ads/redexgen/X/9U;

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/facebook/ads/redexgen/X/8U;Z)Lcom/facebook/ads/redexgen/X/9T;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InstanceMethodCanBeStatic"
        }
    .end annotation

    .line 20391
    new-instance v1, Lcom/facebook/ads/redexgen/X/66;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/66;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/XJ;

    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/ads/redexgen/X/XJ;-><init>(Lcom/facebook/ads/redexgen/X/8U;ZLcom/facebook/ads/redexgen/X/66;)V

    return-object v0
.end method

.method public final A02(Lcom/facebook/ads/redexgen/X/8U;)Ljava/util/Map;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/8U;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 20392
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/9U;->A01(Lcom/facebook/ads/redexgen/X/8U;Z)Lcom/facebook/ads/redexgen/X/9T;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9T;->A6V()Ljava/util/Map;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20393
    :catchall_0
    move-exception v1

    .line 20394
    .local p0, "t":Ljava/lang/Throwable;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/8y;->A3Q(Ljava/lang/Throwable;)V

    .line 20395
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/9Q;->A01(Lcom/facebook/ads/redexgen/X/8U;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
