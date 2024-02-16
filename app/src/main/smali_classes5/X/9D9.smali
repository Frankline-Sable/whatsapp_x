.class public final synthetic LX/9D9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Na;


# instance fields
.field public final synthetic A00:LX/371;

.field public final synthetic A01:LX/95b;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LX/371;LX/95b;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9D9;->A01:LX/95b;

    iput-object p1, p0, LX/9D9;->A00:LX/371;

    iput-object p3, p0, LX/9D9;->A02:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final BSJ(LX/36b;)V
    .locals 12

    iget-object v4, p0, LX/9D9;->A01:LX/95b;

    iget-object v0, p0, LX/9D9;->A00:LX/371;

    iget-object v5, p0, LX/9D9;->A02:Ljava/lang/Runnable;

    const/4 v3, 0x0

    if-nez p1, :cond_0

    iget-object v1, v4, LX/95b;->A0D:LX/49C;

    iget-object v6, v0, LX/371;->A0K:Ljava/lang/String;

    iget v7, v0, LX/371;->A03:I

    iget-object v0, v4, LX/95b;->A01:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v8

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v10

    iget-object v4, v4, LX/95b;->A0A:LX/95o;

    new-instance v3, LX/8se;

    invoke-direct/range {v3 .. v11}, LX/8se;-><init>(LX/95o;Ljava/lang/Runnable;Ljava/lang/String;IJJ)V

    invoke-static {v3, v1}, LX/0yK;->A1B(LX/5ba;LX/49C;)V

    return-void

    :cond_0
    iget v2, p1, LX/36b;->A00:I

    const/16 v0, 0x1bb

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    const v1, 0x7f121866

    :cond_1
    iget-object v0, v4, LX/95b;->A00:LX/3bD;

    if-nez v1, :cond_2

    const v1, 0x7f121bf7

    :cond_2
    invoke-virtual {v0, v1, v3}, LX/3bD;->A0I(II)V

    invoke-virtual {v0}, LX/3bD;->A0E()V

    return-void
.end method
