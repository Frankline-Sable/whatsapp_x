.class public final LX/5Uv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Oe;

.field public final A01:LX/5VJ;

.field public final A02:LX/5S2;

.field public final A03:LX/35r;

.field public final A04:LX/2pP;

.field public final A05:LX/1QX;

.field public final A06:LX/45Q;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/5VJ;LX/5S2;LX/35r;LX/2pP;LX/1QX;LX/45Q;)V
    .locals 1

    invoke-static {p5, p4, p3}, LX/0yE;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/5Uv;->A05:LX/1QX;

    iput-object p4, p0, LX/5Uv;->A04:LX/2pP;

    iput-object p1, p0, LX/5Uv;->A01:LX/5VJ;

    iput-object p3, p0, LX/5Uv;->A03:LX/35r;

    iput-object p2, p0, LX/5Uv;->A02:LX/5S2;

    iput-object p6, p0, LX/5Uv;->A06:LX/45Q;

    invoke-static {}, LX/38w;->A01()Z

    move-result v0

    iput-boolean v0, p0, LX/5Uv;->A07:Z

    return-void
.end method


# virtual methods
.method public A00(LX/4fQ;LX/5FU;LX/6DN;LX/5LO;I)V
    .locals 10

    const/4 v2, 0x1

    move-object v6, p0

    iget-object v0, p0, LX/5Uv;->A00:LX/0Oe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Oe;->A00()V

    :cond_0
    invoke-static {p1}, LX/0ZE;->A0C(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v4, LX/4Nc;

    move-object v5, p2

    move-object v7, p3

    move-object v8, p4

    move v9, p5

    invoke-direct/range {v4 .. v9}, LX/4Nc;-><init>(LX/5FU;LX/5Uv;LX/6DN;LX/5LO;I)V

    new-instance v0, LX/0Oe;

    invoke-direct {v0, v4, p1, v1}, LX/0Oe;-><init>(LX/0PQ;LX/03u;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LX/5Uv;->A00:LX/0Oe;

    instance-of v3, p2, LX/4nO;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/5Uv;->A06:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ux;

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, LX/0Ux;->A03(I)I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_2

    :cond_1
    new-instance v1, LX/0OI;

    invoke-direct {v1}, LX/0OI;-><init>()V

    const/16 v0, 0xf

    iput v0, v1, LX/0OI;->A00:I

    iget-object v0, p0, LX/5Uv;->A04:LX/2pP;

    const v4, 0x7f12263e

    :goto_0
    invoke-static {v0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0OI;->A01:Ljava/lang/CharSequence;

    :goto_1
    instance-of v0, p2, LX/4nP;

    if-nez v0, :cond_6

    if-nez v3, :cond_6

    instance-of v0, p2, LX/4nQ;

    if-nez v0, :cond_5

    instance-of v0, p2, LX/4nR;

    if-nez v0, :cond_5

    instance-of v0, p2, LX/4nN;

    if-nez v0, :cond_8

    instance-of v0, p2, LX/4nM;

    if-nez v0, :cond_8

    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v4, p0, LX/5Uv;->A02:LX/5S2;

    iget-object v1, v4, LX/5S2;->A04:LX/1QX;

    const/16 v0, 0x16de

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/5S2;->A02:LX/2Ys;

    iget-object v0, v0, LX/2Ys;->A01:LX/8Wp;

    invoke-static {v0}, LX/0yK;->A0D(LX/8Wp;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "does_user_have_passcode"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/5Uv;->A05:LX/1QX;

    const/16 v0, 0x16de

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/0OI;

    invoke-direct {v1}, LX/0OI;-><init>()V

    const/16 v0, 0xf

    iput v0, v1, LX/0OI;->A00:I

    iget-object v0, p0, LX/5Uv;->A04:LX/2pP;

    const v4, 0x7f120695

    goto :goto_0

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_4

    new-instance v1, LX/0OI;

    invoke-direct {v1}, LX/0OI;-><init>()V

    const v0, 0x800f

    iput v0, v1, LX/0OI;->A00:I

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/5Uv;->A06:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ux;

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, LX/0Ux;->A03(I)I

    move-result v1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_1

    new-instance v1, LX/0OI;

    invoke-direct {v1}, LX/0OI;-><init>()V

    iput-boolean v2, v1, LX/0OI;->A05:Z

    goto :goto_1

    :cond_5
    const v3, 0x7f12067a

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, LX/5Uv;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/5Uv;->A05:LX/1QX;

    invoke-static {v0}, LX/4E3;->A1U(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v3, 0x7f120679

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, LX/5Uv;->A02()Z

    move-result v0

    const v3, 0x7f12068a

    if-eqz v0, :cond_9

    const v3, 0x7f120678

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, LX/5Uv;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/5Uv;->A05:LX/1QX;

    invoke-static {v0}, LX/4E3;->A1U(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v3, 0x7f120677

    :cond_9
    :goto_2
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0OI;->A03:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0OI;->A04:Z

    invoke-virtual {v1}, LX/0OI;->A00()LX/0Mv;

    move-result-object v1

    iget-object v0, p0, LX/5Uv;->A00:LX/0Oe;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, LX/0Oe;->A01(LX/0Mv;)V

    :cond_a
    iget-object v4, p0, LX/5Uv;->A01:LX/5VJ;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v4, p2, v3, v1, v0}, LX/5VJ;->A02(LX/5FU;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :cond_b
    invoke-virtual {p0}, LX/5Uv;->A02()Z

    move-result v0

    const v3, 0x7f120689

    if-eqz v0, :cond_9

    const v3, 0x7f120676

    goto :goto_2
.end method

.method public A01()Z
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1c

    const/4 v3, 0x0

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    const/4 v2, 0x1

    iget-object v0, p0, LX/5Uv;->A06:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ux;

    const v0, 0x800f

    if-eqz v3, :cond_2

    const/16 v0, 0xf

    :cond_2
    invoke-virtual {v1, v0}, LX/0Ux;->A03(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatLockManager/canAuth: "

    invoke-static {v0, v1, v2}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return v2
.end method

.method public A02()Z
    .locals 3

    iget-boolean v0, p0, LX/5Uv;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Uv;->A06:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ux;

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, LX/0Ux;->A03(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatLockManager/hasEnrolled: "

    invoke-static {v0, v1, v2}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return v2
.end method
