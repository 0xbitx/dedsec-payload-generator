.class public final Lcom/facebook/ads/y$1;
.super Ljava/lang/Object;

# interfaces
.implements Laqo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/y;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 1

    instance-of v0, p1, Lcom/facebook/ads/w;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/facebook/ads/c;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/facebook/ads/f;

    if-nez v0, :cond_0

    instance-of v0, p1, Lazj;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
