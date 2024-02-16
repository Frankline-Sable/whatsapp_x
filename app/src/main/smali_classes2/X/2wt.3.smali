.class public LX/2wt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/2wt;

.field public static final A03:[LX/482;


# instance fields
.field public final A00:[LX/482;

.field public final A01:[LX/482;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [LX/482;

    sput-object v1, LX/2wt;->A03:[LX/482;

    new-instance v0, LX/2wt;

    invoke-direct {v0, v1, v1}, LX/2wt;-><init>([LX/482;[LX/482;)V

    sput-object v0, LX/2wt;->A02:LX/2wt;

    return-void
.end method

.method public constructor <init>([LX/482;[LX/482;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2wt;->A00:[LX/482;

    iput-object p2, p0, LX/2wt;->A01:[LX/482;

    return-void
.end method
