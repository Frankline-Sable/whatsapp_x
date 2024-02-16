.class public final LX/2yi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/7LR;


# instance fields
.field public final A00:LX/32u;

.field public final A01:LX/7Kj;

.field public final A02:LX/7Ys;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/3rh;->A00:LX/3rh;

    new-instance v0, LX/7LR;

    invoke-direct {v0, v1}, LX/7LR;-><init>(LX/8cU;)V

    sput-object v0, LX/2yi;->A03:LX/7LR;

    return-void
.end method

.method public constructor <init>(LX/32u;LX/7Kj;LX/7Ys;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yE;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2yi;->A00:LX/32u;

    iput-object p3, p0, LX/2yi;->A02:LX/7Ys;

    iput-object p2, p0, LX/2yi;->A01:LX/7Kj;

    return-void
.end method


# virtual methods
.method public final A00(LX/2Zv;Ljava/util/List;Ljava/util/Set;)V
    .locals 8

    const/16 v7, 0x2bdf

    const-string/jumbo v3, "whatsapp_push_notification_event"

    const/4 v6, 0x0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7yO;

    iget-object v0, v1, LX/7yO;->A0F:Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, LX/2Zv;->A00(LX/41u;)V

    return-void

    :cond_2
    invoke-static {v3}, LX/0yJ;->A0t(Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7yO;

    iget-object v0, v0, LX/7yO;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_3
    iget-object v2, p0, LX/2yi;->A01:LX/7Kj;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v6, v1, v0, v4}, LX/7Kj;->A00(LX/2lM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)LX/7HW;

    move-result-object v1

    sget-object v0, LX/2yi;->A03:LX/7LR;

    invoke-virtual {v0, v1, v5}, LX/7LR;->A00(LX/7HW;Ljava/util/List;)LX/41u;

    move-result-object v0

    goto :goto_1
.end method
