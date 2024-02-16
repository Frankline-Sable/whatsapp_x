.class public LX/96Z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/lang/Object;


# instance fields
.field public A00:LX/32E;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/8y3;

.field public final A03:LX/96O;

.field public final A04:LX/8wy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/96Z;->A05:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/8y3;LX/96O;LX/8wy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/96Z;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/96Z;->A03:LX/96O;

    iput-object p2, p0, LX/96Z;->A02:LX/8y3;

    iput-object p4, p0, LX/96Z;->A04:LX/8wy;

    return-void
.end method
