.class public final LX/7zC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/7zC;

.field public static final serialVersionUID:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7zC;

    invoke-direct {v0}, LX/7zC;-><init>()V

    sput-object v0, LX/7zC;->A00:LX/7zC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/7Wp;->A00:LX/8FM;

    return-object v0
.end method
