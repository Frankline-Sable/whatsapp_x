.class public final LX/1gE;
.super LX/1yQ;
.source ""


# static fields
.field public static final A00:LX/1gE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1gE;

    invoke-direct {v0}, LX/1gE;-><init>()V

    sput-object v0, LX/1gE;->A00:LX/1gE;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "User not authorized"

    invoke-direct {p0, v0}, LX/1yQ;-><init>(Ljava/lang/String;)V

    return-void
.end method
