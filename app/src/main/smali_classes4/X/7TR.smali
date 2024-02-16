.class public final LX/7TR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/7TR;

.field public static final A03:LX/7TR;


# instance fields
.field public final A00:Ljava/lang/Class;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "dhDefaultParams"

    const-class v1, LX/84o;

    new-instance v0, LX/7TR;

    invoke-direct {v0, v1, v2}, LX/7TR;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LX/7TR;->A02:LX/7TR;

    const-string v2, "dsaDefaultParams"

    const-class v1, LX/84p;

    new-instance v0, LX/7TR;

    invoke-direct {v0, v1, v2}, LX/7TR;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LX/7TR;->A03:LX/7TR;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7TR;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/7TR;->A00:Ljava/lang/Class;

    return-void
.end method
