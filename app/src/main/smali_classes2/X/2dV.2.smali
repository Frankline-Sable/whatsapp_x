.class public final LX/2dV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/2jr;

.field public final A02:LX/3Px;

.field public final A03:LX/2og;

.field public final A04:LX/2qk;

.field public final A05:LX/49C;


# direct methods
.method public constructor <init>(LX/2rn;LX/2jr;LX/3Px;LX/2og;LX/2qk;LX/49C;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2dV;->A03:LX/2og;

    iput-object p5, p0, LX/2dV;->A04:LX/2qk;

    iput-object p2, p0, LX/2dV;->A01:LX/2jr;

    iput-object p3, p0, LX/2dV;->A02:LX/3Px;

    iput-object p6, p0, LX/2dV;->A05:LX/49C;

    iput-object p1, p0, LX/2dV;->A00:LX/2rn;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/database/Cursor;LX/30h;Ljava/lang/String;Z)V
    .locals 10

    const/4 v3, 0x1

    new-instance v9, LX/3d9;

    invoke-direct {v9}, LX/3d9;-><init>()V

    const/4 v4, 0x0

    move-object v7, p0

    if-eqz p4, :cond_0

    iget-object v0, p0, LX/2dV;->A04:LX/2qk;

    invoke-virtual {v0, p1, p2}, LX/2qk;->A02(Landroid/database/Cursor;LX/30h;)LX/373;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/2dV;->A03:LX/2og;

    invoke-virtual {v0, v1}, LX/2og;->A00(LX/373;)V

    :goto_0
    iput-object v1, v9, LX/3d9;->element:Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/2dV;->A04:LX/2qk;

    invoke-virtual {v1, p1, p2}, LX/2qk;->A02(Landroid/database/Cursor;LX/30h;)LX/373;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v0, p0, LX/2dV;->A01:LX/2jr;

    invoke-virtual {v0, v8}, LX/2jr;->A00(LX/373;)V

    :goto_1
    iget-object v2, v9, LX/3d9;->element:Ljava/lang/Object;

    if-nez v2, :cond_4

    invoke-virtual {v1, p1, p2}, LX/2qk;->A02(Landroid/database/Cursor;LX/30h;)LX/373;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2dV;->A03:LX/2og;

    invoke-virtual {v0, v1}, LX/2og;->A00(LX/373;)V

    move-object v4, v1

    :cond_1
    iput-object v4, v9, LX/3d9;->element:Ljava/lang/Object;

    move-object v2, v4

    goto :goto_2

    :cond_2
    move-object v8, v4

    goto :goto_1

    :cond_3
    move-object v1, v4

    goto :goto_0

    :cond_4
    :goto_2
    :try_start_0
    iget-object v1, p0, LX/2dV;->A02:LX/3Px;

    check-cast v2, LX/373;

    const/4 v0, 0x0

    invoke-virtual {v1, v8, v2, v0}, LX/3Px;->A00(LX/373;LX/373;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    if-nez p4, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, v3}, LX/2dV;->A00(Landroid/database/Cursor;LX/30h;Ljava/lang/String;Z)V

    return-void

    :cond_5
    iget-object v3, p0, LX/2dV;->A05:LX/49C;

    const/16 v5, 0x17

    new-instance v4, LX/3g8;

    move-object v6, p3

    invoke-direct/range {v4 .. v9}, LX/3g8;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v1, 0x7d0

    const-string v0, "db-read-mismatch-compare"

    invoke-interface {v3, v4, v0, v1, v2}, LX/49C;->Bcs(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    return-void
.end method
