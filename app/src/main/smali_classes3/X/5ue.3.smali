.class public final synthetic LX/5ue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/42C;

.field public final synthetic A01:LX/6Cp;

.field public final synthetic A02:LX/3bD;

.field public final synthetic A03:LX/32v;

.field public final synthetic A04:LX/35t;

.field public final synthetic A05:LX/394;

.field public final synthetic A06:LX/1QX;

.field public final synthetic A07:LX/48z;

.field public final synthetic A08:LX/320;

.field public final synthetic A09:LX/2jD;

.field public final synthetic A0A:LX/2Zu;

.field public final synthetic A0B:Ljava/util/Set;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public synthetic constructor <init>(LX/42C;LX/6Cp;LX/3bD;LX/32v;LX/35t;LX/394;LX/1QX;LX/48z;LX/320;LX/2jD;LX/2Zu;Ljava/util/Set;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/5ue;->A07:LX/48z;

    iput-object p6, p0, LX/5ue;->A05:LX/394;

    iput-object p9, p0, LX/5ue;->A08:LX/320;

    iput-object p12, p0, LX/5ue;->A0B:Ljava/util/Set;

    iput-object p10, p0, LX/5ue;->A09:LX/2jD;

    iput-object p11, p0, LX/5ue;->A0A:LX/2Zu;

    iput-boolean p13, p0, LX/5ue;->A0D:Z

    iput-object p1, p0, LX/5ue;->A00:LX/42C;

    iput-object p3, p0, LX/5ue;->A02:LX/3bD;

    iput-object p4, p0, LX/5ue;->A03:LX/32v;

    iput-boolean p14, p0, LX/5ue;->A0C:Z

    iput-object p7, p0, LX/5ue;->A06:LX/1QX;

    iput-object p5, p0, LX/5ue;->A04:LX/35t;

    iput-object p2, p0, LX/5ue;->A01:LX/6Cp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v9, p0, LX/5ue;->A07:LX/48z;

    iget-object v8, p0, LX/5ue;->A05:LX/394;

    iget-object v10, p0, LX/5ue;->A08:LX/320;

    iget-object v13, p0, LX/5ue;->A0B:Ljava/util/Set;

    iget-object v11, p0, LX/5ue;->A09:LX/2jD;

    iget-object v12, p0, LX/5ue;->A0A:LX/2Zu;

    iget-boolean v7, p0, LX/5ue;->A0D:Z

    iget-object v6, p0, LX/5ue;->A00:LX/42C;

    iget-object v5, p0, LX/5ue;->A02:LX/3bD;

    iget-object v2, p0, LX/5ue;->A03:LX/32v;

    iget-boolean v1, p0, LX/5ue;->A0C:Z

    iget-object v0, p0, LX/5ue;->A06:LX/1QX;

    iget-object v4, p0, LX/5ue;->A04:LX/35t;

    iget-object v3, p0, LX/5ue;->A01:LX/6Cp;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LX/5bm;->A02(LX/394;LX/48z;LX/320;LX/2jD;LX/2Zu;Ljava/util/Set;I)V

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    if-eqz v6, :cond_0

    const/4 v14, 0x1

    invoke-interface {v13}, Ljava/util/Set;->size()I

    move-result v10

    const/16 v7, 0x3e7

    if-le v10, v7, :cond_0

    const v0, 0x7f121ed3

    invoke-virtual {v5, v0, v9}, LX/3bD;->A0J(II)V

    return-void

    :cond_0
    invoke-virtual {v2, v13, v1, v14}, LX/32v;->A0a(Ljava/util/Collection;ZZ)V

    if-eqz v14, :cond_1

    const/16 v1, 0xc

    new-instance v0, LX/3e8;

    invoke-direct {v0, v13, v1, v6}, LX/3e8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    :goto_0
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xd

    new-instance v0, LX/5ul;

    invoke-direct {v0, v3, v1}, LX/5ul;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v2

    const/16 v1, 0x1415

    invoke-virtual {v0, v1}, LX/2tw;->A0U(I)Z

    move-result v1

    invoke-interface {v13}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0, v9}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    const/high16 v0, 0x1000000

    invoke-virtual {v2, v0}, LX/373;->A23(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const v7, 0x7f1000b8

    invoke-interface {v13}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v1, v0

    new-array v6, v9, [Ljava/lang/Object;

    invoke-interface {v13}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v6, v0, v8}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-virtual {v4, v6, v7, v1, v2}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v8}, LX/3bD;->A0R(Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method
