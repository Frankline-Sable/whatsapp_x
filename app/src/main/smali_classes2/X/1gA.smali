.class public final LX/1gA;
.super LX/1yQ;
.source ""


# static fields
.field public static final A00:LX/1gA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1gA;

    invoke-direct {v0}, LX/1gA;-><init>()V

    sput-object v0, LX/1gA;->A00:LX/1gA;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Error generating sticker pack"

    invoke-direct {p0, v0}, LX/1yQ;-><init>(Ljava/lang/String;)V

    return-void
.end method
