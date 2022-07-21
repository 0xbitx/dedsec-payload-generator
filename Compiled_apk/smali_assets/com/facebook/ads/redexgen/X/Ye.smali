.class public final Lcom/facebook/ads/redexgen/X/Ye;
.super Lcom/facebook/ads/redexgen/X/6m;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Yf;
    }
.end annotation


# instance fields
.field public A00:Landroid/hardware/SensorManager;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6C;)V
    .locals 0

    .line 67421
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6m;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6C;)V

    .line 67422
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ye;->A01:Landroid/content/Context;

    .line 67423
    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Ye;)Landroid/content/Context;
    .locals 0

    .line 67424
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ye;->A01:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final A0G()Lcom/facebook/ads/redexgen/X/6v;
    .locals 1

    .line 67425
    new-instance v0, Lcom/facebook/ads/redexgen/X/Yg;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Yg;-><init>(Lcom/facebook/ads/redexgen/X/Ye;)V

    return-object v0
.end method
