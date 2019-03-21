.class final Lgju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnde;


# instance fields
.field private final synthetic a:Lkcz;


# direct methods
.method constructor <init>(Lkcz;)V
    .locals 0

    iput-object p1, p0, Lgju;->a:Lkcz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lgju;->a:Lkcz;

    invoke-virtual {v0}, Lkcz;->close()V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgju;->a:Lkcz;

    invoke-virtual {v0}, Lkcz;->close()V

    return-void
.end method
