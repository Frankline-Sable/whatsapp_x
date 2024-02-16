.class public LX/2RM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/32h;

.field public final A01:LX/2tv;

.field public final A02:LX/3hX;

.field public final A03:LX/1QX;

.field public final A04:LX/49C;


# direct methods
.method public constructor <init>(LX/32h;LX/2tv;LX/3hX;LX/1QX;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2RM;->A03:LX/1QX;

    iput-object p5, p0, LX/2RM;->A04:LX/49C;

    iput-object p2, p0, LX/2RM;->A01:LX/2tv;

    iput-object p1, p0, LX/2RM;->A00:LX/32h;

    iput-object p3, p0, LX/2RM;->A02:LX/3hX;

    return-void
.end method
