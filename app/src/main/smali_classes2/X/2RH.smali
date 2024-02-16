.class public final LX/2RH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/32w;

.field public final A01:LX/372;

.field public final A02:LX/34S;

.field public final A03:LX/1QX;

.field public final A04:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/32w;LX/372;LX/34S;LX/1QX;)V
    .locals 1

    invoke-static {p4, p1, p2}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2RH;->A03:LX/1QX;

    iput-object p1, p0, LX/2RH;->A00:LX/32w;

    iput-object p2, p0, LX/2RH;->A01:LX/372;

    iput-object p3, p0, LX/2RH;->A02:LX/34S;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2RH;->A04:Ljava/util/HashMap;

    return-void
.end method
