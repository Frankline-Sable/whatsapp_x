.class public final synthetic LX/3fh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3Sd;

.field public final synthetic A01:LX/2q1;

.field public final synthetic A02:LX/2Qp;

.field public final synthetic A03:LX/3C0;

.field public final synthetic A04:LX/479;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(LX/3Sd;LX/2q1;LX/2Qp;LX/3C0;LX/479;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3fh;->A00:LX/3Sd;

    iput-object p3, p0, LX/3fh;->A02:LX/2Qp;

    iput-object p6, p0, LX/3fh;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/3fh;->A06:Ljava/lang/String;

    iput-boolean p9, p0, LX/3fh;->A08:Z

    iput-object p4, p0, LX/3fh;->A03:LX/3C0;

    iput-object p8, p0, LX/3fh;->A07:Ljava/lang/String;

    iput-boolean p10, p0, LX/3fh;->A09:Z

    iput-object p2, p0, LX/3fh;->A01:LX/2q1;

    iput-object p5, p0, LX/3fh;->A04:LX/479;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v1, p0, LX/3fh;->A00:LX/3Sd;

    iget-object v3, p0, LX/3fh;->A02:LX/2Qp;

    iget-object v7, p0, LX/3fh;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/3fh;->A06:Ljava/lang/String;

    iget-boolean v10, p0, LX/3fh;->A08:Z

    iget-object v4, p0, LX/3fh;->A03:LX/3C0;

    iget-object v9, p0, LX/3fh;->A07:Ljava/lang/String;

    iget-boolean v0, p0, LX/3fh;->A09:Z

    iget-object v2, p0, LX/3fh;->A01:LX/2q1;

    iget-object v5, p0, LX/3fh;->A04:LX/479;

    iget-object v1, v1, LX/3Sd;->A00:LX/2rR;

    invoke-static {v0}, LX/0yL;->A0d(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual/range {v1 .. v10}, LX/2rR;->A00(LX/2q1;LX/2Qp;LX/3C0;LX/479;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
