.class public final LX/6fs;
.super LX/6fI;
.source ""

# interfaces
.implements LX/8Sw;


# static fields
.field public static final CHATOPENED_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:LX/6fs;

.field public static volatile PARSER:LX/41D;


# instance fields
.field public bitField0_:I

.field public chatOpened_:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6fs;

    invoke-direct {v1}, LX/6fs;-><init>()V

    sput-object v1, LX/6fs;->DEFAULT_INSTANCE:LX/6fs;

    const-class v0, LX/6fs;

    invoke-static {v1, v0}, LX/6fI;->A0A(LX/6fI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/6fI;-><init>()V

    return-void
.end method
