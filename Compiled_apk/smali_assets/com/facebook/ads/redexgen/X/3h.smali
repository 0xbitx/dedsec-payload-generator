.class public Lcom/facebook/ads/redexgen/X/3h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EdgeEffectBaseImpl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/widget/EdgeEffect;FF)V
    .locals 0

    .line 10114
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 10115
    return-void
.end method
