.class public final LX/08P;
.super LX/08R;
.source ""


# instance fields
.field public A00:LX/0YE;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0YE;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, LX/08R;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, LX/08P;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/08P;->A00:LX/0YE;

    return-void
.end method

.method public constructor <init>(LX/0YE;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/08R;-><init>()V

    iput-object p2, p0, LX/08P;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/08P;->A00:LX/0YE;

    return-void
.end method


# virtual methods
.method public A0H(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/08P;->A00:LX/0YE;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0YE;->A03:Ljava/util/Map;

    iget-object v1, p0, LX/08P;->A01:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0YE;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8d1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/8d1;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void
.end method
