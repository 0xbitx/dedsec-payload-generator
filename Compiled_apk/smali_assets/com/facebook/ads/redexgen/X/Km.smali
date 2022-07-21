.class public Lcom/facebook/ads/redexgen/X/Km;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Kl;
    }
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/9H;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/Kl;

.field public final A02:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Kl;)V
    .locals 1

    .line 42268
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/facebook/ads/redexgen/X/Km;-><init>(Lcom/facebook/ads/redexgen/X/Kl;Lcom/facebook/ads/redexgen/X/9H;Ljava/lang/String;)V

    .line 42269
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Kl;Lcom/facebook/ads/redexgen/X/9H;Ljava/lang/String;)V
    .locals 0
    .param p2    # Lcom/facebook/ads/redexgen/X/9H;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 42270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42271
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Km;->A01:Lcom/facebook/ads/redexgen/X/Kl;

    .line 42272
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Km;->A00:Lcom/facebook/ads/redexgen/X/9H;

    .line 42273
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Km;->A02:Ljava/lang/String;

    .line 42274
    return-void
.end method


# virtual methods
.method public A00()Lcom/facebook/ads/redexgen/X/9H;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 42275
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Km;->A00:Lcom/facebook/ads/redexgen/X/9H;

    return-object v0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/Kl;
    .locals 1

    .line 42276
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Km;->A01:Lcom/facebook/ads/redexgen/X/Kl;

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 42277
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Km;->A02:Ljava/lang/String;

    return-object v0
.end method
