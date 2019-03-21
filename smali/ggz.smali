.class public final Lggz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Lggy;


# direct methods
.method private constructor <init>(Lggy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggz;->a:Lggy;

    return-void
.end method

.method public static a(Lggy;)Lggz;
    .locals 1

    new-instance v0, Lggz;

    invoke-direct {v0, p0}, Lggz;-><init>(Lggy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lggz;->a:Lggy;

    iget v0, v0, Lggy;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
