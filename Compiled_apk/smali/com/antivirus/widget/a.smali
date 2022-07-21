.class public abstract Lcom/antivirus/widget/a;
.super Lcom/avast/android/mobilesecurity/o/o50;
.source "BaseWidgetReceiver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00088\u00109J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017J \u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0008j\u0008\u0012\u0004\u0012\u00020\u0004`\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0015J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0004R\"\u0010\u0014\u001a\u00020\r8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0016\u001a\u00020\u00158\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001d\u001a\u00020\u001c8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010$\u001a\u00020#8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u0010+\u001a\u00020*8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\"\u00102\u001a\u0002018\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107\u00a8\u0006:"
    }
    d2 = {
        "Lcom/antivirus/widget/a;",
        "Lcom/avast/android/mobilesecurity/o/o50;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lcom/avast/android/mobilesecurity/o/kv6;",
        "onReceive",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "m",
        "",
        "l",
        "Lcom/avast/android/feed/Feed;",
        "c",
        "Lcom/avast/android/feed/Feed;",
        "g",
        "()Lcom/avast/android/feed/Feed;",
        "setFeed$app_vanillaAvastBackendProdRelease",
        "(Lcom/avast/android/feed/Feed;)V",
        "feed",
        "Lcom/avast/android/mobilesecurity/o/iu1;",
        "eulaHelper",
        "Lcom/avast/android/mobilesecurity/o/iu1;",
        "f",
        "()Lcom/avast/android/mobilesecurity/o/iu1;",
        "setEulaHelper$app_vanillaAvastBackendProdRelease",
        "(Lcom/avast/android/mobilesecurity/o/iu1;)V",
        "Lcom/avast/android/mobilesecurity/o/j12;",
        "feedIdResolver",
        "Lcom/avast/android/mobilesecurity/o/j12;",
        "i",
        "()Lcom/avast/android/mobilesecurity/o/j12;",
        "setFeedIdResolver$app_vanillaAvastBackendProdRelease",
        "(Lcom/avast/android/mobilesecurity/o/j12;)V",
        "Lcom/avast/android/mobilesecurity/o/u22;",
        "feedFactory",
        "Lcom/avast/android/mobilesecurity/o/u22;",
        "h",
        "()Lcom/avast/android/mobilesecurity/o/u22;",
        "setFeedFactory$app_vanillaAvastBackendProdRelease",
        "(Lcom/avast/android/mobilesecurity/o/u22;)V",
        "Lcom/avast/android/mobilesecurity/o/eu;",
        "tracker",
        "Lcom/avast/android/mobilesecurity/o/eu;",
        "j",
        "()Lcom/avast/android/mobilesecurity/o/eu;",
        "setTracker$app_vanillaAvastBackendProdRelease",
        "(Lcom/avast/android/mobilesecurity/o/eu;)V",
        "Lcom/avast/android/mobilesecurity/o/pg7;",
        "widgetHelper",
        "Lcom/avast/android/mobilesecurity/o/pg7;",
        "k",
        "()Lcom/avast/android/mobilesecurity/o/pg7;",
        "setWidgetHelper$app_vanillaAvastBackendProdRelease",
        "(Lcom/avast/android/mobilesecurity/o/pg7;)V",
        "<init>",
        "()V",
        "app_vanillaAvastBackendProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public b:Lcom/avast/android/mobilesecurity/o/iu1;

.field public c:Lcom/avast/android/feed/Feed;

.field public d:Lcom/avast/android/mobilesecurity/o/j12;

.field public e:Lcom/avast/android/mobilesecurity/o/u22;

.field public f:Lcom/avast/android/mobilesecurity/o/eu;

.field public g:Lcom/avast/android/mobilesecurity/o/pg7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/o/o50;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Lcom/avast/android/mobilesecurity/o/iu1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/antivirus/widget/a;->b:Lcom/avast/android/mobilesecurity/o/iu1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "eulaHelper"

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/o/c23;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lcom/avast/android/feed/Feed;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/antivirus/widget/a;->c:Lcom/avast/android/feed/Feed;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "feed"

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/o/c23;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lcom/avast/android/mobilesecurity/o/u22;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/antivirus/widget/a;->e:Lcom/avast/android/mobilesecurity/o/u22;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "feedFactory"

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/o/c23;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lcom/avast/android/mobilesecurity/o/j12;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/antivirus/widget/a;->d:Lcom/avast/android/mobilesecurity/o/j12;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "feedIdResolver"

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/o/c23;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lcom/avast/android/mobilesecurity/o/eu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/antivirus/widget/a;->f:Lcom/avast/android/mobilesecurity/o/eu;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tracker"

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/o/c23;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lcom/avast/android/mobilesecurity/o/pg7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/antivirus/widget/a;->g:Lcom/avast/android/mobilesecurity/o/pg7;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "widgetHelper"

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/o/c23;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final l(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/avast/android/mobilesecurity/o/c23;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/antivirus/widget/a;->f()Lcom/avast/android/mobilesecurity/o/iu1;

    move-result-object v0

    invoke-interface {v0}, Lcom/avast/android/mobilesecurity/o/iu1;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/antivirus/widget/a;->k()Lcom/avast/android/mobilesecurity/o/pg7;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/avast/android/mobilesecurity/o/pg7;->m(Landroid/content/Context;)V

    .line 3
    sget-object v0, Lcom/avast/android/mobilesecurity/app/main/MainActivity;->A:Lcom/avast/android/mobilesecurity/app/main/MainActivity$a;

    invoke-virtual {v0, p1}, Lcom/avast/android/mobilesecurity/app/main/MainActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected m(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/avast/android/mobilesecurity/o/c23;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/o/ro1;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/avast/android/mobilesecurity/app/main/MainActivity;->A:Lcom/avast/android/mobilesecurity/app/main/MainActivity$a;

    invoke-virtual {v1, p1}, Lcom/avast/android/mobilesecurity/app/main/MainActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/avast/android/mobilesecurity/o/c23;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/avast/android/mobilesecurity/o/o50;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/o/pa3;->d()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/o/o50;->e()Lcom/avast/android/mobilesecurity/o/eo;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/avast/android/mobilesecurity/o/eo;->m(Lcom/antivirus/widget/a;)V

    return-void
.end method
