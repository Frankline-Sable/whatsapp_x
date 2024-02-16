.class public final synthetic LX/3UL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8UJ;


# instance fields
.field public final synthetic A00:LX/31T;

.field public final synthetic A01:LX/3US;

.field public final synthetic A02:LX/2UA;

.field public final synthetic A03:LX/2j4;

.field public final synthetic A04:LX/2ei;

.field public final synthetic A05:LX/3BX;


# direct methods
.method public synthetic constructor <init>(LX/31T;LX/3US;LX/2UA;LX/2j4;LX/2ei;LX/3BX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3UL;->A03:LX/2j4;

    iput-object p2, p0, LX/3UL;->A01:LX/3US;

    iput-object p5, p0, LX/3UL;->A04:LX/2ei;

    iput-object p3, p0, LX/3UL;->A02:LX/2UA;

    iput-object p1, p0, LX/3UL;->A00:LX/31T;

    iput-object p6, p0, LX/3UL;->A05:LX/3BX;

    return-void
.end method


# virtual methods
.method public final BOG(LX/5cd;)V
    .locals 13

    iget-object v7, p0, LX/3UL;->A03:LX/2j4;

    iget-object v5, p0, LX/3UL;->A01:LX/3US;

    iget-object v8, p0, LX/3UL;->A04:LX/2ei;

    iget-object v6, p0, LX/3UL;->A02:LX/2UA;

    iget-object v4, p0, LX/3UL;->A00:LX/31T;

    iget-object v10, p0, LX/3UL;->A05:LX/3BX;

    iget-object v2, v7, LX/2j4;->A04:LX/6ll;

    iget-object v1, v8, LX/2ei;->A07:Ljava/io/File;

    iget-object v11, v8, LX/2ei;->A0B:Ljava/lang/String;

    iget v12, v8, LX/2ei;->A00:I

    new-instance v3, LX/2ds;

    move-object v9, p1

    invoke-direct/range {v3 .. v10}, LX/2ds;-><init>(LX/31T;LX/3US;LX/2UA;LX/2j4;LX/2ei;LX/5cd;LX/3BX;)V

    const/4 v0, 0x0

    if-nez v1, :cond_0

    iget-object v8, v2, LX/6ll;->A00:LX/5a4;

    invoke-static {v11}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v11}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-instance v7, LX/5r9;

    move-object v9, v5

    move-object v10, v3

    invoke-direct/range {v7 .. v12}, LX/5r9;-><init>(LX/5a4;LX/6EV;LX/2ds;Ljava/lang/String;I)V

    iget-object v0, v7, LX/5r9;->A02:LX/6EV;

    invoke-virtual {v2, v0, v7}, LX/2t7;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    return-void

    :cond_0
    invoke-virtual {v3, v1, v0}, LX/2ds;->A00(Ljava/io/File;Z)V

    return-void
.end method
