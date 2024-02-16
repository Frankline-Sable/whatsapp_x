.class public LX/2Py;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tS;

.field public final A01:LX/48z;

.field public final A02:LX/320;

.field public final A03:LX/3hF;


# direct methods
.method public constructor <init>(LX/2tS;LX/48z;LX/320;LX/49C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Py;->A00:LX/2tS;

    iput-object p2, p0, LX/2Py;->A01:LX/48z;

    iput-object p3, p0, LX/2Py;->A02:LX/320;

    invoke-static {p4}, LX/3hF;->A00(LX/49C;)LX/3hF;

    move-result-object v0

    iput-object v0, p0, LX/2Py;->A03:LX/3hF;

    return-void
.end method
