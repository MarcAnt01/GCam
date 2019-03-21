.class final Llfj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llfi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lldt;->a:Lldt;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Llfg;

    move-result-object v0

    invoke-static {v0}, Llfi;->a(Llfg;)Llfi;

    move-result-object v0

    sput-object v0, Llfj;->a:Llfi;

    return-void
.end method
