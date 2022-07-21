.class public final Lcom/facebook/ads/redexgen/X/cL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/2J;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/cM;
    }
.end annotation


# instance fields
.field public final A00:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 71506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71507
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cL;->A00:Landroid/content/SharedPreferences;

    .line 71508
    return-void
.end method


# virtual methods
.method public final A56()Lcom/facebook/ads/redexgen/X/2I;
    .locals 3

    .line 71509
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cL;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/cM;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/cM;-><init>(Landroid/content/SharedPreferences$Editor;Lcom/facebook/ads/redexgen/X/2K;)V

    return-object v0
.end method

.method public final A6t(Ljava/lang/String;J)J
    .locals 2

    .line 71510
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cL;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A7b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 71511
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cL;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
