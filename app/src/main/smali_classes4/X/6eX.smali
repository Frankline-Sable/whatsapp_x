.class public LX/6eX;
.super LX/6eb;
.source ""


# static fields
.field public static final INSTANCE:LX/6eX;

.field public static final serialVersionUID:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6eX;

    invoke-direct {v0}, LX/6eX;-><init>()V

    sput-object v0, LX/6eX;->INSTANCE:LX/6eX;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/82N;->of()LX/82N;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/6eb;-><init>(LX/82N;I)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/6eX;->INSTANCE:LX/6eX;

    return-object v0
.end method
