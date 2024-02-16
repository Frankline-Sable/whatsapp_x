.class public final LX/6nu;
.super LX/7JP;
.source ""


# instance fields
.field public final A00:LX/2Fa;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2Fa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2, p3, p4}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3}, LX/7JP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, LX/6nu;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/6nu;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/6nu;->A00:LX/2Fa;

    return-void
.end method
