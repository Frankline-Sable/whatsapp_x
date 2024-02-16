.class public LX/2Yk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Yj;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2Yk;->A01:Ljava/util/HashMap;

    new-instance v0, LX/2Yj;

    invoke-direct {v0}, LX/2Yj;-><init>()V

    iput-object v0, p0, LX/2Yk;->A00:LX/2Yj;

    return-void
.end method


# virtual methods
.method public A00(LX/2I9;Ljava/lang/String;)LX/2mt;
    .locals 4

    iget-object v3, p1, LX/2I9;->A00:LX/4a4;

    iget-object v2, p0, LX/2Yk;->A00:LX/2Yj;

    iget-object v0, p1, LX/2I9;->A01:LX/41E;

    new-instance v1, LX/2mt;

    invoke-direct {v1, v3, v0, v2}, LX/2mt;-><init>(LX/4a4;LX/41E;LX/2Yj;)V

    iget-object v0, p0, LX/2Yk;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
