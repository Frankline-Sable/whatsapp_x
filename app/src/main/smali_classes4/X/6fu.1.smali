.class public final LX/6fu;
.super LX/6fI;
.source ""

# interfaces
.implements LX/8Sw;


# static fields
.field public static final DEFAULT_INSTANCE:LX/6fu;

.field public static volatile PARSER:LX/41D; = null

.field public static final SHOW_NOTIFICATION_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public showNotification_:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6fu;

    invoke-direct {v1}, LX/6fu;-><init>()V

    sput-object v1, LX/6fu;->DEFAULT_INSTANCE:LX/6fu;

    const-class v0, LX/6fu;

    invoke-static {v1, v0}, LX/6fI;->A0A(LX/6fI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/6fI;-><init>()V

    return-void
.end method
