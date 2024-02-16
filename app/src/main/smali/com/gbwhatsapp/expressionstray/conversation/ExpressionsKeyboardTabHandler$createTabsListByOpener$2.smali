.class public final Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardTabHandler$createTabsListByOpener$2;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.expressionstray.conversation.ExpressionsKeyboardTabHandler$createTabsListByOpener$2"
    f = "ExpressionsKeyboardTabHandler.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $opener:I

.field public final synthetic $showEmoji:Z

.field public label:I

.field public final synthetic this$0:LX/5Re;


# direct methods
.method public constructor <init>(LX/5Re;LX/8Wq;IZ)V
    .locals 1

    iput p3, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardTabHandler$createTabsListByOpener$2;->$opener:I

    iput-boolean p4, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardTabHandler$createTabsListByOpener$2;->$showEmoji:Z

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardTabHandler$createTabsListByOpener$2;->this$0:LX/5Re;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardTabHandler$createTabsListByOpener$2;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget v2, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardTabHandler$createTabsListByOpener$2;->$opener:I

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExpressionsKeyboardOpener = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not supported"

    invoke-static {v0, v1}, LX/000;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardTabHandler$createTabsListByOpener$2;->$showEmoji:Z

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardTabHandler$createTabsListByOpener$2;->this$0:LX/5Re;

    new-instance v2, LX/88R;

    if-eqz v0, :cond_0

    invoke-direct {v2}, LX/88R;-><init>()V

    sget-object v0, LX/6k6;->A00:LX/6k6;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    sget-object v0, LX/6k7;->A00:LX/6k7;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/5Re;->A03:LX/2i8;

    invoke-virtual {v0}, LX/2i8;->A01()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/5Re;->A00:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v1, LX/5Re;->A02:LX/1QX;

    const/16 v0, 0x131a

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_0
    invoke-direct {v2}, LX/88R;-><init>()V

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardTabHandler$createTabsListByOpener$2;->$showEmoji:Z

    new-instance v2, LX/88R;

    invoke-direct {v2}, LX/88R;-><init>()V

    if-eqz v0, :cond_4

    sget-object v0, LX/6k6;->A00:LX/6k6;

    goto :goto_2

    :pswitch_2
    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardTabHandler$createTabsListByOpener$2;->this$0:LX/5Re;

    new-instance v2, LX/88R;

    invoke-direct {v2}, LX/88R;-><init>()V

    sget-object v0, LX/6k6;->A00:LX/6k6;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/5Re;->A02:LX/1QX;

    const/16 v0, 0x32b

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :pswitch_3
    iget-boolean v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardTabHandler$createTabsListByOpener$2;->$showEmoji:Z

    new-instance v2, LX/88R;

    invoke-direct {v2}, LX/88R;-><init>()V

    if-eqz v0, :cond_1

    sget-object v0, LX/6k6;->A00:LX/6k6;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, LX/6k7;->A00:LX/6k7;

    goto :goto_4

    :pswitch_4
    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardTabHandler$createTabsListByOpener$2;->this$0:LX/5Re;

    iget-boolean v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardTabHandler$createTabsListByOpener$2;->$showEmoji:Z

    new-instance v2, LX/88R;

    invoke-direct {v2}, LX/88R;-><init>()V

    if-eqz v0, :cond_2

    sget-object v0, LX/6k6;->A00:LX/6k6;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, LX/6k7;->A00:LX/6k7;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/5Re;->A02:LX/1QX;

    const/16 v0, 0x17de

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :pswitch_5
    sget-object v0, LX/6k6;->A00:LX/6k6;

    invoke-static {v0}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_5

    :pswitch_6
    new-instance v2, LX/88R;

    invoke-direct {v2}, LX/88R;-><init>()V

    sget-object v0, LX/6k6;->A00:LX/6k6;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    sget-object v0, LX/6k5;->A00:LX/6k5;

    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    sget-object v0, LX/6k8;->A00:LX/6k8;

    :goto_4
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v2}, LX/7XZ;->A0Y(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_5
    const/16 v1, 0x14

    new-instance v0, LX/8eM;

    invoke-direct {v0, v1}, LX/8eM;-><init>(I)V

    invoke-static {v2, v0}, LX/3jY;->A0I(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 4

    iget v3, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardTabHandler$createTabsListByOpener$2;->$opener:I

    iget-boolean v2, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardTabHandler$createTabsListByOpener$2;->$showEmoji:Z

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardTabHandler$createTabsListByOpener$2;->this$0:LX/5Re;

    new-instance v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardTabHandler$createTabsListByOpener$2;

    invoke-direct {v0, v1, p2, v3, v2}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardTabHandler$createTabsListByOpener$2;-><init>(LX/5Re;LX/8Wq;IZ)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
