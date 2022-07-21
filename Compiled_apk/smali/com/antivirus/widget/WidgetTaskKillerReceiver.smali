.class public final Lcom/antivirus/widget/WidgetTaskKillerReceiver;
.super Lcom/antivirus/widget/a;
.source "WidgetTaskKillerReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antivirus/widget/WidgetTaskKillerReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00142\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0014R(\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/antivirus/widget/WidgetTaskKillerReceiver;",
        "Lcom/antivirus/widget/a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lcom/avast/android/mobilesecurity/o/kv6;",
        "onReceive",
        "Ljava/util/ArrayList;",
        "m",
        "Lcom/avast/android/mobilesecurity/o/id3;",
        "Lcom/avast/android/mobilesecurity/o/ej6;",
        "taskKiller",
        "Lcom/avast/android/mobilesecurity/o/id3;",
        "q",
        "()Lcom/avast/android/mobilesecurity/o/id3;",
        "setTaskKiller$app_vanillaAvastBackendProdRelease",
        "(Lcom/avast/android/mobilesecurity/o/id3;)V",
        "<init>",
        "()V",
        "i",
        "a",
        "app_vanillaAvastBackendProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final i:Lcom/antivirus/widget/WidgetTaskKillerReceiver$a;


# instance fields
.field public h:Lcom/avast/android/mobilesecurity/o/id3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/avast/android/mobilesecurity/o/id3<",
            "Lcom/avast/android/mobilesecurity/o/ej6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/antivirus/widget/WidgetTaskKillerReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/antivirus/widget/WidgetTaskKillerReceiver$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/antivirus/widget/WidgetTaskKillerReceiver;->i:Lcom/antivirus/widget/WidgetTaskKillerReceiver$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/antivirus/widget/a;-><init>()V

    return-void
.end method

.method public static final synthetic n(Lcom/antivirus/widget/WidgetTaskKillerReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/antivirus/widget/a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic p(Lcom/antivirus/widget/WidgetTaskKillerReceiver;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/o/pa3;->d()Z

    move-result p0

    return p0
.end method

.method public static final r(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 1

    sget-object v0, Lcom/antivirus/widget/WidgetTaskKillerReceiver;->i:Lcom/antivirus/widget/WidgetTaskKillerReceiver$a;

    invoke-virtual {v0, p0}, Lcom/antivirus/widget/WidgetTaskKillerReceiver$a;->a(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected m(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 5
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
    invoke-super {p0, p1}, Lcom/antivirus/widget/a;->m(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/o/ro1;->e(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/avast/android/mobilesecurity/app/main/MainActivity;->A:Lcom/avast/android/mobilesecurity/app/main/MainActivity$a;

    const/16 v4, 0x21

    invoke-virtual {v1, p1, v4, v3, v2}, Lcom/avast/android/mobilesecurity/app/main/MainActivity$a;->b(Landroid/content/Context;ILandroid/os/Bundle;Z)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/avast/android/mobilesecurity/core/ui/base/a;->l:Lcom/avast/android/mobilesecurity/core/ui/base/a$a;

    .line 5
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/avast/android/mobilesecurity/app/taskkiller/TaskKillerActivity;

    invoke-direct {v1, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-static {v1, v3}, Lcom/avast/android/mobilesecurity/o/cz2;->k(Landroid/content/Intent;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 7
    invoke-static {v1, v3}, Lcom/avast/android/mobilesecurity/o/cz2;->l(Landroid/content/Intent;[I)Landroid/content/Intent;

    .line 8
    :goto_0
    invoke-static {v1, p1}, Lcom/avast/android/mobilesecurity/o/cz2;->f(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {v0, v2}, Lcom/avast/android/mobilesecurity/o/fb2;->e(Ljava/util/List;I)Ljava/util/List;

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/avast/android/mobilesecurity/o/c23;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v4

    .line 4
    new-instance v0, Lcom/antivirus/widget/WidgetTaskKillerReceiver$b;

    const/4 v5, 0x0

    move-object v3, v0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/antivirus/widget/WidgetTaskKillerReceiver$b;-><init>(Landroid/content/BroadcastReceiver$PendingResult;Lcom/avast/android/mobilesecurity/o/k21;Lcom/antivirus/widget/WidgetTaskKillerReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lcom/avast/android/mobilesecurity/o/k31;Lkotlinx/coroutines/CoroutineStart;Lcom/avast/android/mobilesecurity/o/zg2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final q()Lcom/avast/android/mobilesecurity/o/id3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/avast/android/mobilesecurity/o/id3<",
            "Lcom/avast/android/mobilesecurity/o/ej6;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/antivirus/widget/WidgetTaskKillerReceiver;->h:Lcom/avast/android/mobilesecurity/o/id3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "taskKiller"

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/o/c23;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
