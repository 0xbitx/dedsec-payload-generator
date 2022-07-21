.class public final Lcom/facebook/ads/redexgen/X/dr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/03;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/03<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 74527
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A39(Ljava/io/File;Lcom/facebook/ads/redexgen/X/0L;)Lcom/facebook/ads/redexgen/X/02;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/facebook/ads/redexgen/X/0L;",
            ")",
            "Lcom/facebook/ads/redexgen/X/02<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 74528
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/0M;->A05(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 74529
    .local p0, "cacheUrlFromFile":Ljava/lang/String;
    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/02;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/02;-><init>(ZLjava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A4A(Ljava/io/File;Lcom/facebook/ads/redexgen/X/0L;)V
    .locals 0

    .line 74530
    return-void
.end method
