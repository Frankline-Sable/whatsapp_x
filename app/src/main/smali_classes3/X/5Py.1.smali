.class public final LX/5Py;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/5MH;

.field public A03:Ljava/lang/CharSequence;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/5Ah;->A00:LX/5Ah;

    iput-object v0, p0, LX/5Py;->A02:LX/5MH;

    return-void
.end method


# virtual methods
.method public final A00()LX/5Mg;
    .locals 7

    iget-object v1, p0, LX/5Py;->A02:LX/5MH;

    iget-object v3, p0, LX/5Py;->A04:Ljava/lang/String;

    iget v4, p0, LX/5Py;->A01:I

    iget-object v2, p0, LX/5Py;->A03:Ljava/lang/CharSequence;

    iget v5, p0, LX/5Py;->A00:I

    iget-boolean v6, p0, LX/5Py;->A05:Z

    new-instance v0, LX/5Mg;

    invoke-direct/range {v0 .. v6}, LX/5Mg;-><init>(LX/5MH;Ljava/lang/CharSequence;Ljava/lang/String;IIZ)V

    return-object v0
.end method
