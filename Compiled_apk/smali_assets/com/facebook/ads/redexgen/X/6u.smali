.class public final Lcom/facebook/ads/redexgen/X/6u;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/6t;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 16408
    .local p0, "this":Lcom/facebook/ads/redexgen/X/6u;, "Lcom/facebook/ads/internal/botdetection/signals/model/BundledSignalMetadata<TT;>;"
    .local p1, "bundledSignalMetadataKey":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16409
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6u;->A02:Ljava/lang/Object;

    .line 16410
    iput p2, p0, Lcom/facebook/ads/redexgen/X/6u;->A00:I

    .line 16411
    iput p3, p0, Lcom/facebook/ads/redexgen/X/6u;->A01:I

    .line 16412
    return-void
.end method

.method private A00()Z
    .locals 3

    .line 16413
    .local v1, "this":Lcom/facebook/ads/redexgen/X/6u;, "Lcom/facebook/ads/internal/botdetection/signals/model/BundledSignalMetadata<TT;>;"
    iget v2, p0, Lcom/facebook/ads/redexgen/X/6u;->A00:I

    if-lez v2, :cond_0

    const/16 v0, 0x270f

    if-ge v2, v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/6u;->A01:I

    if-lez v1, :cond_0

    const/16 v0, 0x2710

    if-ge v1, v0, :cond_0

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 16414
    .local v0, "this":Lcom/facebook/ads/redexgen/X/6u;, "Lcom/facebook/ads/internal/botdetection/signals/model/BundledSignalMetadata<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6u;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public final A02()Z
    .locals 2

    .line 16415
    .local v1, "this":Lcom/facebook/ads/redexgen/X/6u;, "Lcom/facebook/ads/internal/botdetection/signals/model/BundledSignalMetadata<TT;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6u;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6u;->A00:I

    if-lt v1, v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6u;->A01:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
