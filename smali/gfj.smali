.class final synthetic Lgfj;
.super Ljava/lang/Object;

# interfaces
.implements Lmih;


# instance fields
.field private final a:Lgfi;


# direct methods
.method constructor <init>(Lgfi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfj;->a:Lgfi;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgfj;->a:Lgfi;

    invoke-virtual {v0}, Lgfi;->d()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
