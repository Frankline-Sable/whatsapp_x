.class public final LX/2RO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tv;

.field public final A01:LX/2ty;

.field public final A02:LX/1QX;

.field public final A03:LX/8GJ;

.field public final A04:LX/8VF;


# direct methods
.method public constructor <init>(LX/2tv;LX/2ty;LX/1QX;LX/8GJ;LX/8VF;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/0yF;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/2RO;->A04:LX/8VF;

    iput-object p4, p0, LX/2RO;->A03:LX/8GJ;

    iput-object p3, p0, LX/2RO;->A02:LX/1QX;

    iput-object p1, p0, LX/2RO;->A00:LX/2tv;

    iput-object p2, p0, LX/2RO;->A01:LX/2ty;

    return-void
.end method
