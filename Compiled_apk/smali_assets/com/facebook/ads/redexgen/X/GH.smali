.class public final Lcom/facebook/ads/redexgen/X/GH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/eE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/dv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LifecycleControllerListener"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/e4;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/e4;)V
    .locals 0

    .line 34382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34383
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GH;->A00:Lcom/facebook/ads/redexgen/X/e4;

    .line 34384
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/e4;Lcom/facebook/ads/redexgen/X/dw;)V
    .locals 0

    .line 34385
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/GH;-><init>(Lcom/facebook/ads/redexgen/X/e4;)V

    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 1

    .line 34386
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A00:Lcom/facebook/ads/redexgen/X/e4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/e4;->A0A()V

    .line 34387
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 34388
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GH;->A00:Lcom/facebook/ads/redexgen/X/e4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/e4;->A09()V

    .line 34389
    return-void
.end method
