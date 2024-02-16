.class public final synthetic LX/5eh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3bD;

.field public final synthetic A01:LX/2tC;

.field public final synthetic A02:LX/32v;

.field public final synthetic A03:LX/3QF;

.field public final synthetic A04:LX/370;

.field public final synthetic A05:LX/5NM;

.field public final synthetic A06:LX/49C;


# direct methods
.method public synthetic constructor <init>(LX/3bD;LX/2tC;LX/32v;LX/3QF;LX/370;LX/5NM;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/5eh;->A05:LX/5NM;

    iput-object p1, p0, LX/5eh;->A00:LX/3bD;

    iput-object p2, p0, LX/5eh;->A01:LX/2tC;

    iput-object p7, p0, LX/5eh;->A06:LX/49C;

    iput-object p3, p0, LX/5eh;->A02:LX/32v;

    iput-object p4, p0, LX/5eh;->A03:LX/3QF;

    iput-object p5, p0, LX/5eh;->A04:LX/370;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget-object v0, p0, LX/5eh;->A05:LX/5NM;

    iget-object v4, p0, LX/5eh;->A00:LX/3bD;

    iget-object v5, p0, LX/5eh;->A01:LX/2tC;

    iget-object v2, p0, LX/5eh;->A06:LX/49C;

    iget-object v7, p0, LX/5eh;->A02:LX/32v;

    iget-object v6, p0, LX/5eh;->A03:LX/3QF;

    iget-object v8, p0, LX/5eh;->A04:LX/370;

    iget-object v0, v0, LX/5NM;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    const/16 v10, 0x8

    new-instance v3, LX/3gS;

    invoke-direct/range {v3 .. v10}, LX/3gS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
