.class public final Lcom/facebook/ads/redexgen/X/8J;
.super Lcom/facebook/ads/redexgen/X/My;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/8I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/8I;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8I;)V
    .locals 0

    .line 18477
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8J;->A00:Lcom/facebook/ads/redexgen/X/8I;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/My;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Mz;)V
    .locals 2

    .line 18478
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/PM;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PM;-><init>(Lcom/facebook/ads/redexgen/X/8J;)V

    .line 18479
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18480
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9a;)V
    .locals 0

    .line 18481
    check-cast p1, Lcom/facebook/ads/redexgen/X/Mz;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8J;->A00(Lcom/facebook/ads/redexgen/X/Mz;)V

    return-void
.end method
