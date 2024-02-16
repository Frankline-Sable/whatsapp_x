.class public final LX/2cc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/2I9;

.field public final synthetic A02:LX/3c1;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/2I9;LX/3c1;Z)V
    .locals 0

    iput-object p3, p0, LX/2cc;->A02:LX/3c1;

    iput-object p1, p0, LX/2cc;->A00:Landroid/app/Activity;

    iput-boolean p4, p0, LX/2cc;->A03:Z

    iput-object p2, p0, LX/2cc;->A01:LX/2I9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 6

    iget-object v0, p0, LX/2cc;->A02:LX/3c1;

    iget-object v1, p0, LX/2cc;->A00:Landroid/app/Activity;

    iget-boolean v5, p0, LX/2cc;->A03:Z

    const-string v3, "error"

    iget-object v2, p0, LX/2cc;->A01:LX/2I9;

    invoke-static {}, LX/3h1;->A00()LX/3h1;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, LX/3c1;->A00(Landroid/app/Activity;LX/2I9;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method
