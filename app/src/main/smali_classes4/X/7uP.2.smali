.class public final LX/7uP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8T8;


# instance fields
.field public A00:LX/6h3;

.field public final A01:LX/7WM;


# direct methods
.method public constructor <init>(LX/7WM;LX/7Pj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7uP;->A01:LX/7WM;

    check-cast p2, LX/6h3;

    iput-object p2, p0, LX/7uP;->A00:LX/6h3;

    return-void
.end method


# virtual methods
.method public BEB(Ljava/lang/Object;)Z
    .locals 4

    iget-object v3, p0, LX/7uP;->A00:LX/6h3;

    iget-object v2, p0, LX/7uP;->A01:LX/7WM;

    iget-object v1, v2, LX/7WM;->A04:Ljava/lang/Object;

    iget-object v0, v2, LX/7WM;->A01:LX/7K2;

    invoke-virtual {v3, v0, v2, p1, v1}, LX/6h3;->A09(LX/7K2;LX/7WM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
