.class public final Lcom/facebook/ads/redexgen/X/3C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/3M;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3M;)V
    .locals 0

    .line 7903
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3C;->A00:Lcom/facebook/ads/redexgen/X/3M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 7904
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3C;->A00:Lcom/facebook/ads/redexgen/X/3M;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3M;->setScrollState(I)V

    .line 7905
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3C;->A00:Lcom/facebook/ads/redexgen/X/3M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3M;->A0f()V

    .line 7906
    return-void
.end method
