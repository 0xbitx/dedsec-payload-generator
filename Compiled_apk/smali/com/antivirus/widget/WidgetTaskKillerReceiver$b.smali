.class public final Lcom/antivirus/widget/WidgetTaskKillerReceiver$b;
.super Lcom/avast/android/mobilesecurity/o/th6;
.source "BroadcastReceiverExtensions.kt"

# interfaces
.implements Lcom/avast/android/mobilesecurity/o/zg2;


# annotations
.annotation runtime Lcom/avast/android/mobilesecurity/o/yd1;
    c = "com.antivirus.widget.WidgetTaskKillerReceiver$onReceive$$inlined$handleAsync$default$1"
    f = "WidgetTaskKillerReceiver.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antivirus/widget/WidgetTaskKillerReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/avast/android/mobilesecurity/o/th6;",
        "Lcom/avast/android/mobilesecurity/o/zg2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/avast/android/mobilesecurity/o/k21<",
        "-",
        "Lcom/avast/android/mobilesecurity/o/kv6;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/avast/android/mobilesecurity/o/kv6;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $context$inlined:Landroid/content/Context;

.field final synthetic $intent$inlined:Landroid/content/Intent;

.field final synthetic $result:Landroid/content/BroadcastReceiver$PendingResult;

.field label:I

.field final synthetic this$0:Lcom/antivirus/widget/WidgetTaskKillerReceiver;


# direct methods
.method public constructor <init>(Landroid/content/BroadcastReceiver$PendingResult;Lcom/avast/android/mobilesecurity/o/k21;Lcom/antivirus/widget/WidgetTaskKillerReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/widget/WidgetTaskKillerReceiver$b;->$result:Landroid/content/BroadcastReceiver$PendingResult;

    iput-object p3, p0, Lcom/antivirus/widget/WidgetTaskKillerReceiver$b;->this$0:Lcom/antivirus/widget/WidgetTaskKillerReceiver;

    iput-object p4, p0, Lcom/antivirus/widget/WidgetTaskKillerReceiver$b;->$context$inlined:Landroid/content/Context;

    iput-object p5, p0, Lcom/antivirus/widget/WidgetTaskKillerReceiver$b;->$intent$inlined:Landroid/content/Intent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcom/avast/android/mobilesecurity/o/th6;-><init>(ILcom/avast/android/mobilesecurity/o/k21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/avast/android/mobilesecurity/o/k21;)Lcom/avast/android/mobilesecurity/o/k21;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/avast/android/mobilesecurity/o/k21<",
            "*>;)",
            "Lcom/avast/android/mobilesecurity/o/k21<",
            "Lcom/avast/android/mobilesecurity/o/kv6;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/antivirus/widget/WidgetTaskKillerReceiver$b;

    iget-object v1, p0, Lcom/antivirus/widget/WidgetTaskKillerReceiver$b;->$result:Landroid/content/BroadcastReceiver$PendingResult;

    iget-object v3, p0, Lcom/antivirus/widget/WidgetTaskKillerReceiver$b;->this$0:Lcom/antivirus/widget/WidgetTaskKillerReceiver;

    iget-object v4, p0, Lcom/antivirus/widget/WidgetTaskKillerReceiver$b;->$context$inlined:Landroid/content/Context;

    iget-object v5, p0, Lcom/antivirus/widget/WidgetTaskKillerReceiver$b;->$intent$inlined:Landroid/content/Intent;

    move-object v0, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/antivirus/widget/WidgetTaskKillerReceiver$b;-><init>(Landroid/content/BroadcastReceiver$PendingResult;Lcom/avast/android/mobilesecurity/o/k21;Lcom/antivirus/widget/WidgetTaskKillerReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lcom/avast/android/mobilesecurity/o/k21;

    invoke-virtual {p0, p1, p2}, Lcom/antivirus/widget/WidgetTaskKillerReceiver$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/avast/android/mobilesecurity/o/k21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/avast/android/mobilesecurity/o/k21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/avast/android/mobilesecurity/o/k21<",
            "-",
            "Lcom/avast/android/mobilesecurity/o/kv6;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/antivirus/widget/WidgetTaskKillerReceiver$b;->create(Ljava/lang/Object;Lcom/avast/android/mobilesecurity/o/k21;)Lcom/avast/android/mobilesecurity/o/k21;

    move-result-object p1

    check-cast p1, Lcom/antivirus/widget/WidgetTaskKillerReceiver$b;

    sget-object p2, Lcom/avast/android/mobilesecurity/o/kv6;->a:Lcom/avast/android/mobilesecurity/o/kv6;

    invoke-virtual {p1, p2}, Lcom/antivirus/widget/WidgetTaskKillerReceiver$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    iget v0, p0, Lcom/antivirus/widget/WidgetTaskKillerReceiver$b;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/avast/android/mobilesecurity/o/rg5;->b(Ljava/lang/Object;)V

    .line 1
    iget-object p1, p0, Lcom/antivirus/widget/WidgetTaskKillerReceiver$b;->this$0:Lcom/antivirus/widget/WidgetTaskKillerReceiver;

    iget-object v0, p0, Lcom/antivirus/widget/WidgetTaskKillerReceiver$b;->$context$inlined:Landroid/content/Context;

    iget-object v1, p0, Lcom/antivirus/widget/WidgetTaskKillerReceiver$b;->$intent$inlined:Landroid/content/Intent;

    invoke-static {p1, v0, v1}, Lcom/antivirus/widget/WidgetTaskKillerReceiver;->n(Lcom/antivirus/widget/WidgetTaskKillerReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    iget-object p1, p0, Lcom/antivirus/widget/WidgetTaskKillerReceiver$b;->this$0:Lcom/antivirus/widget/WidgetTaskKillerReceiver;

    invoke-static {p1}, Lcom/antivirus/widget/WidgetTaskKillerReceiver;->p(Lcom/antivirus/widget/WidgetTaskKillerReceiver;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/antivirus/widget/WidgetTaskKillerReceiver$b;->this$0:Lcom/antivirus/widget/WidgetTaskKillerReceiver;

    iget-object v0, p0, Lcom/antivirus/widget/WidgetTaskKillerReceiver$b;->$context$inlined:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/antivirus/widget/a;->l(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/antivirus/widget/WidgetTaskKillerReceiver$b;->this$0:Lcom/antivirus/widget/WidgetTaskKillerReceiver;

    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/o/o50;->e()Lcom/avast/android/mobilesecurity/o/eo;

    move-result-object p1

    iget-object v0, p0, Lcom/antivirus/widget/WidgetTaskKillerReceiver$b;->this$0:Lcom/antivirus/widget/WidgetTaskKillerReceiver;

    invoke-interface {p1, v0}, Lcom/avast/android/mobilesecurity/o/eo;->A2(Lcom/antivirus/widget/WidgetTaskKillerReceiver;)V

    .line 5
    iget-object p1, p0, Lcom/antivirus/widget/WidgetTaskKillerReceiver$b;->this$0:Lcom/antivirus/widget/WidgetTaskKillerReceiver;

    invoke-virtual {p1}, Lcom/antivirus/widget/a;->i()Lcom/avast/android/mobilesecurity/o/j12;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/avast/android/mobilesecurity/o/j12;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/antivirus/widget/WidgetTaskKillerReceiver$b;->this$0:Lcom/antivirus/widget/WidgetTaskKillerReceiver;

    invoke-virtual {v0}, Lcom/antivirus/widget/a;->g()Lcom/avast/android/feed/Feed;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/antivirus/widget/WidgetTaskKillerReceiver$b;->this$0:Lcom/antivirus/widget/WidgetTaskKillerReceiver;

    invoke-virtual {v1}, Lcom/antivirus/widget/a;->h()Lcom/avast/android/mobilesecurity/o/u22;

    move-result-object v1

    const-string v2, "taskkiller"

    invoke-virtual {v1, v2}, Lcom/avast/android/mobilesecurity/o/u22;->b(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/o/g61;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/16 v3, 0x9

    .line 8
    invoke-static {v3}, Lcom/avast/android/mobilesecurity/o/x22;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lcom/avast/android/feed/Feed;->load(Ljava/lang/String;Lcom/avast/android/mobilesecurity/o/g61;[Ljava/lang/String;)V

    .line 10
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/antivirus/widget/WidgetTaskKillerReceiver$b;->$context$inlined:Landroid/content/Context;

    const-class v1, Lcom/avast/android/mobilesecurity/taskkiller/TaskKillerService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    iget-object v0, p0, Lcom/antivirus/widget/WidgetTaskKillerReceiver$b;->this$0:Lcom/antivirus/widget/WidgetTaskKillerReceiver;

    iget-object v1, p0, Lcom/antivirus/widget/WidgetTaskKillerReceiver$b;->$context$inlined:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Landroid/content/BroadcastReceiver;->peekService(Landroid/content/Context;Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    .line 12
    instance-of p1, p1, Lcom/avast/android/mobilesecurity/o/f60$a;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/antivirus/widget/WidgetTaskKillerReceiver$b;->$context$inlined:Landroid/content/Context;

    iget-object v1, p0, Lcom/antivirus/widget/WidgetTaskKillerReceiver$b;->this$0:Lcom/antivirus/widget/WidgetTaskKillerReceiver;

    invoke-virtual {v1, p1}, Lcom/antivirus/widget/WidgetTaskKillerReceiver;->m(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    new-array v2, v4, [Landroid/content/Intent;

    .line 14
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, [Landroid/content/Intent;

    .line 15
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/antivirus/widget/WidgetTaskKillerReceiver$b;->this$0:Lcom/antivirus/widget/WidgetTaskKillerReceiver;

    invoke-virtual {p1}, Lcom/antivirus/widget/WidgetTaskKillerReceiver;->q()Lcom/avast/android/mobilesecurity/o/id3;

    move-result-object p1

    invoke-interface {p1}, Lcom/avast/android/mobilesecurity/o/id3;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/avast/android/mobilesecurity/o/ej6;

    invoke-interface {p1}, Lcom/avast/android/mobilesecurity/o/ej6;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    sget-object p1, Lcom/avast/android/mobilesecurity/taskkiller/TaskKillerService;->r:Lcom/avast/android/mobilesecurity/taskkiller/TaskKillerService$a;

    iget-object v0, p0, Lcom/antivirus/widget/WidgetTaskKillerReceiver$b;->$context$inlined:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/avast/android/mobilesecurity/taskkiller/TaskKillerService$a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/antivirus/widget/WidgetTaskKillerReceiver$b;->$context$inlined:Landroid/content/Context;

    iget-object v1, p0, Lcom/antivirus/widget/WidgetTaskKillerReceiver$b;->this$0:Lcom/antivirus/widget/WidgetTaskKillerReceiver;

    invoke-virtual {v1, p1}, Lcom/antivirus/widget/WidgetTaskKillerReceiver;->m(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    new-array v2, v4, [Landroid/content/Intent;

    .line 19
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, [Landroid/content/Intent;

    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V

    .line 21
    :goto_0
    iget-object p1, p0, Lcom/antivirus/widget/WidgetTaskKillerReceiver$b;->this$0:Lcom/antivirus/widget/WidgetTaskKillerReceiver;

    invoke-virtual {p1}, Lcom/antivirus/widget/a;->j()Lcom/avast/android/mobilesecurity/o/eu;

    move-result-object p1

    new-instance v0, Lcom/avast/android/mobilesecurity/o/ap$u0$e;

    sget-object v1, Lcom/avast/android/mobilesecurity/o/ap$u0$b;->c:Lcom/avast/android/mobilesecurity/o/ap$u0$b;

    invoke-direct {v0, v1}, Lcom/avast/android/mobilesecurity/o/ap$u0$e;-><init>(Lcom/avast/android/mobilesecurity/o/ap$u0$b;)V

    invoke-interface {p1, v0}, Lcom/avast/android/mobilesecurity/o/jo6;->f(Ljava/lang/Object;)V

    .line 22
    :goto_1
    iget-object p1, p0, Lcom/antivirus/widget/WidgetTaskKillerReceiver$b;->$result:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 23
    sget-object p1, Lcom/avast/android/mobilesecurity/o/kv6;->a:Lcom/avast/android/mobilesecurity/o/kv6;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
