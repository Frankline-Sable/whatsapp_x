.class public final LX/2Q7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tS;

.field public final A01:LX/2fO;

.field public final A02:LX/48z;

.field public final A03:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/2tS;LX/2fO;LX/48z;)V
    .locals 1

    invoke-static {p3, p1}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2Q7;->A02:LX/48z;

    iput-object p1, p0, LX/2Q7;->A00:LX/2tS;

    iput-object p2, p0, LX/2Q7;->A01:LX/2fO;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2Q7;->A03:Ljava/util/HashMap;

    return-void
.end method
