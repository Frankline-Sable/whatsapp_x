.class public LX/2xK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/394;

.field public final A01:LX/48z;

.field public final A02:LX/2jD;

.field public final A03:LX/2Zu;


# direct methods
.method public constructor <init>(LX/394;LX/48z;LX/2jD;LX/2Zu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2xK;->A01:LX/48z;

    iput-object p1, p0, LX/2xK;->A00:LX/394;

    iput-object p3, p0, LX/2xK;->A02:LX/2jD;

    iput-object p4, p0, LX/2xK;->A03:LX/2Zu;

    return-void
.end method

.method public static final A00(III)LX/1TX;
    .locals 2

    new-instance v1, LX/1TX;

    invoke-direct {v1}, LX/1TX;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1TX;->A00:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1TX;->A01:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1TX;->A02:Ljava/lang/Integer;

    return-object v1
.end method
